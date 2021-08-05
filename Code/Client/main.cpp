/*
Author: Gary T Smith / DIYGary
Contact: diygary.com, @diygary on Github or Instagram

Copyright © 2021
All Rights Reserved.
*/

/*
PC-To-MCU frame:
First three bits indicate which device the data is for
Last five bits indicates the data being sent
(Middle bit is unused, and there is no parity bit)
-------------------------------------------------------
MCU-To-PC frame:
First thee bits indicate the type of data being received (Flaps Encoder? Autopilot switch? Etc), which will interpreted by this client
Last five bits is the data being sent
(Middle is unused, and there is no parity bit)
-------------------------------------------------------
Some data will be sent in chunks of two 8-bit frames, with the expectation that the MCU will combine them into correct data (logic shift into int16)
-The largest chunk of data that will ever need to be sent, will be to represent 999 on 7-segment display, which uses 10 bits.
-------------------------------------------------------
Frame example: 
PC-To-MCU, where 0x6 (110) is assigned to speed-display-1 and 0x7 (111) is assigned to speed-display-2 
		   and the speed (in kts) is 345.
		   0101011001 = 0x159 = 345 in decimal
		   So this data will be sent in two frames: 11001010 and 11111001
		   MCU will mask first 3 bits, interpret as speed-part-1, then 01010 to temporary int16_speed variable. 
			Then upon receiveing speed-part-2, a logic shift of 5 bits occur, and 11001 will be added to the variable.
				Then the display will be updated.
*/
#include <iostream>
#include <Windows.h>
#include "SimConnect.h"

HANDLE hSimConnect;
HANDLE hUART;
enum slaveCodesUART{Hdg_Pt1,Hdg_Pt2,Alt_Pt1,Alt_Pt2,Spd_Pt1,Spd_Pt2}; //codes used to identify contents of UART packets, located in last 3 bits
enum inputCodesUART{B1,B2,S1,S2,S3,S4,R1,R2}; //B=Button, S=Switch, R=Rotary Encoder
enum EVENT_ID{EVENT_SET_SWITCH_GEAR,EVENT_SET_SWITCH_AP,EVENT_SET_SWITCH_LIGHTS,EVENT_SET_SWITCH_BRAKE,EVENT_SET_FLAPS,EVENT_SET_SPOILERS};
enum DATA_REQUEST_ID{REQUEST_INSTRUMENT_DATA};
enum DATA_DEFINE_ID{DEFINITION_ID_INSTRUMENT,DEFINITION_ID_INPUT};
bool inputsOff=0,printInLoop=0; //for debugging

struct InstrumentData {
	double altitude;
	double speed;
	double heading;
};

struct inputData {
	int gearSetting; //enum gearSetting={unknown,up,down}
	uint16_t parkingbrake;
	bool noSmoking;
	bool noSeatbelt;
};

int currentFL,currentHDG,currentSPD;

void CALLBACK dispatch(SIMCONNECT_RECV* pData,DWORD cbData,void *pContext) {
	if(pData->dwID==SIMCONNECT_RECV_ID_SIMOBJECT_DATA) {
		SIMCONNECT_RECV_SIMOBJECT_DATA *pObjData=(SIMCONNECT_RECV_SIMOBJECT_DATA*)pData;
		if(pObjData->dwRequestID==REQUEST_INSTRUMENT_DATA) {
			InstrumentData* flightData=(InstrumentData*)&pObjData->dwData;
			if(printInLoop) {
				std::cout<<"Altitude: "<<(int)flightData->altitude/100<<std::endl;
				std::cout<<"Speed: "<<(int)flightData->speed<<std::endl;
				std::cout<<"Heading: "<<(int)(flightData->heading*57.2958)<<std::endl;
			}
			currentFL=(int)flightData->altitude/100;
			currentSPD=(int)flightData->speed;
			currentHDG=(int)(flightData->heading*57.2958);
		}
	}
}

int main() {
	//Set up variables
	hSimConnect=NULL;
	hUART=NULL;
	HRESULT result;
	char uartBuffer_Rx=0,uartBuffer_Tx=0;
	DWORD read,written;
	DCB uartParams;
	uartParams={0};
	uartParams.DCBlength=sizeof(uartParams);
	SIMCONNECT_RECV* recvData=NULL;
	SIMCONNECT_RECV_SIMOBJECT_DATA* recvObjData=NULL;
	inputData fromPilot;
	fromPilot.gearSetting=0;
	fromPilot.noSeatbelt=0;
	fromPilot.noSmoking=0;
	fromPilot.parkingbrake=0;
	currentFL=969,currentHDG=999,currentSPD=999;

	//Intro
	std::cout<<"DIYGary Instrument Panel client for MSFS\n";
	std::cout << "Press ENTER button to start\n";
	std::cin.get();
	//Sim connect
	std::cout<<"Connecting to sim\n";
	while(FAILED(SimConnect_Open(&hSimConnect,"Client Event",NULL,NULL,NULL,NULL)));
	SimConnect_AddToDataDefinition(hSimConnect,DEFINITION_ID_INSTRUMENT,"INDICATED ALTITUDE","feet");
	SimConnect_AddToDataDefinition(hSimConnect,DEFINITION_ID_INSTRUMENT,"AIRSPEED INDICATED","knots");
	SimConnect_AddToDataDefinition(hSimConnect,DEFINITION_ID_INSTRUMENT,"HEADING INDICATOR","radians");

	SimConnect_AddToDataDefinition(hSimConnect,DEFINITION_ID_INPUT,"GEAR POSITION","enum",SIMCONNECT_DATATYPE_INT32,0,0);
	SimConnect_AddToDataDefinition(hSimConnect,DEFINITION_ID_INPUT,"BRAKE PARKING POSITION","Position (0 to 32K) 0 = off, 32K full",SIMCONNECT_DATATYPE_FLOAT64,0,0);
	SimConnect_AddToDataDefinition(hSimConnect,DEFINITION_ID_INPUT,"CABIN NO SMOKING ALERT SWITCH","bool",SIMCONNECT_DATATYPE_INT32,0,0);
	SimConnect_AddToDataDefinition(hSimConnect,DEFINITION_ID_INPUT,"CABIN SEATBELTS ALERT SWITCH","bool",SIMCONNECT_DATATYPE_INT32,0,0);
	

	if(SUCCEEDED(SimConnect_RequestDataOnSimObject(hSimConnect, REQUEST_INSTRUMENT_DATA, DEFINITION_ID_INSTRUMENT, SIMCONNECT_OBJECT_ID_USER, SIMCONNECT_PERIOD_SIM_FRAME))) {
		std::cout<<"Connected to Microsoft Flight Simulator\nConnecting to COM port\n";
	}
	
	//COMM connect
	hUART=CreateFile("\\\\.\\COM8", GENERIC_READ | GENERIC_WRITE, 0, 0, OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, 0);
	GetCommState(hUART, &uartParams);
	uartParams.BaudRate=CBR_9600;
	uartParams.ByteSize=8;
	uartParams.StopBits=ONESTOPBIT;
	uartParams.Parity=NOPARITY;
	SetCommState(hUART, &uartParams);
	COMMTIMEOUTS uartTimeout={0};
	uartTimeout.ReadIntervalTimeout=5;
	uartTimeout.ReadTotalTimeoutConstant=5;
	uartTimeout.ReadTotalTimeoutMultiplier=5;
	uartTimeout.WriteTotalTimeoutConstant=1;
	uartTimeout.WriteTotalTimeoutMultiplier=1;
	SetCommTimeouts(hUART, &uartTimeout);
	std::cout<<"Connected to COM port, ready for action\n";
	//Main loop cycle: Request data from sim, process and send to MCU, get input data from MCU, process and send to MSFS
	COMSTAT comStat;
	while(1) {
		//Get most recent sim data 
		SimConnect_CallDispatch(hSimConnect,dispatch,NULL);
		//Process and Send to MCU
		if(printInLoop)
			std::cout<<"Sending flight data\n";

		//NOTE: I switched these around, so one variable might be in the place of another.
		uartBuffer_Tx=(currentHDG>>5)&0x1F; //Alt_Pt1
		do{written=0;WriteFile(hUART, &uartBuffer_Tx, 1, &written, NULL);}while(written!=sizeof(uartBuffer_Tx));
		uartBuffer_Tx=(currentHDG&0x1F)|0x20; //Alt_Pt2
		do{written=0;WriteFile(hUART, &uartBuffer_Tx, 1, &written, NULL);}while(written!=sizeof(uartBuffer_Tx));
		uartBuffer_Tx=((currentSPD>>5)&0x1F)|0x40; //Hdg_Pt1
		do{written=0;WriteFile(hUART, &uartBuffer_Tx, 1, &written, NULL);}while(written!=sizeof(uartBuffer_Tx));
		uartBuffer_Tx=(currentSPD&0x1F)|0x60; //Hdg_Pt2
		do{written=0;WriteFile(hUART, &uartBuffer_Tx, 1, &written, NULL);}while(written!=sizeof(uartBuffer_Tx));
		uartBuffer_Tx=((currentFL>>5)&0x1F)|0x80; //Spd_Pt1
		do{written=0;WriteFile(hUART, &uartBuffer_Tx, 1, &written, NULL);}while(written!=sizeof(uartBuffer_Tx));
		uartBuffer_Tx=(currentFL&0x1F)|0xA0; //Spd_Pt2
		do{written=0;WriteFile(hUART, &uartBuffer_Tx, 1, &written, NULL);}while(written!=sizeof(uartBuffer_Tx));
		if(printInLoop)
			std::cout<<"Sent flight data\n";
		//Receive input data from MCU
		if(!inputsOff) { 
			if((ClearCommError(hUART,NULL,&comStat)!=false)&&(comStat.cbInQue>0)) {
				do{read=0;ReadFile(hUART,&uartBuffer_Rx,sizeof(uartBuffer_Rx),&read,NULL);}while(read!=sizeof(uartBuffer_Rx));
				char inputCode=(uartBuffer_Rx&0xE0)>>5;
				int value=!(bool)(uartBuffer_Rx&0x1F);
				if(printInLoop)
					std::cout<<"Read frm UART:"<<uartBuffer_Rx<<std::endl;
				switch(inputCode) { //Unable to find a use case for some of inputs, due to limitations with Microsoft's SimConnect SDK. (At the moment, most simulation variables are Read-Only)
				case B1: {

				}break;
				case B2: {

				}break;
				case S1: {
					fromPilot.gearSetting=value+1;
					if(SUCCEEDED(SimConnect_SetDataOnSimObject(hSimConnect,DEFINITION_ID_INPUT,SIMCONNECT_SIMOBJECT_TYPE_USER,0,1,sizeof(fromPilot.gearSetting),&fromPilot.gearSetting)))
						if(printInLoop) {
							if((value+1)==2)
								std::cout<<"Gear down detected\n";
							else if((value+1)==1)
								std::cout<<"Gear up detected\n";
						}
				}break;
				case S2: {
					if(value)
						fromPilot.parkingbrake=32000;
					else
						fromPilot.parkingbrake=0;
					if(SUCCEEDED(SimConnect_SetDataOnSimObject(hSimConnect,DEFINITION_ID_INPUT,SIMCONNECT_SIMOBJECT_TYPE_USER,0,1,sizeof(fromPilot.parkingbrake),&fromPilot.parkingbrake)))
						if(printInLoop)
							std::cout<<"Set Parking Brake\n";
				}break;
				case S3: {
					fromPilot.noSmoking=(bool)value;
					if(SUCCEEDED(SimConnect_SetDataOnSimObject(hSimConnect,DEFINITION_ID_INPUT,SIMCONNECT_SIMOBJECT_TYPE_USER,0,1,sizeof(fromPilot.noSmoking),&fromPilot.noSmoking)))
						if(printInLoop)
							std::cout<<"Set No Smoking\n";
				}break;
				case S4: {
					fromPilot.noSeatbelt=(bool)value;
					if(SUCCEEDED(SimConnect_SetDataOnSimObject(hSimConnect,DEFINITION_ID_INPUT,SIMCONNECT_SIMOBJECT_TYPE_USER,0,1,sizeof(fromPilot.noSeatbelt),&fromPilot.noSeatbelt)))
						if(printInLoop)
							std::cout<<"Set No Seatbelt\n";
				}break;
				case R1: {

				}break;
				case R2: {

				}break;
				}
			}
		}
		//Process inputs and send to MSFS
	}
}