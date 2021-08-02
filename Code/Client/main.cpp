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
enum slaveCodesUART{Alt_Pt1,Alt_Pt2,Hdg_Pt1,Hdg_Pt2,Spd_Pt1,Spd_Pt2}; //codes used to identify contents of UART packets, located in last 3 bits
enum EVENT_ID{EVENT_SET_AP_ALTITUDE};
enum DATA_REQUEST_ID{REQUEST_INSTRUMENT_DATA};
enum DATA_DEFINE_ID{DEFINITION_ID_INSTRUMENT};

struct InstrumentData {
	double altitude;
	double speed;
	double heading;
};

int currentFL,currentHDG,currentSPD;

void CALLBACK dispatch(SIMCONNECT_RECV* pData,DWORD cbData,void *pContext) {
	if(pData->dwID==SIMCONNECT_RECV_ID_SIMOBJECT_DATA) {
		SIMCONNECT_RECV_SIMOBJECT_DATA *pObjData=(SIMCONNECT_RECV_SIMOBJECT_DATA*)pData;
		if(pObjData->dwRequestID==REQUEST_INSTRUMENT_DATA) {
			InstrumentData* flightData=(InstrumentData*)&pObjData->dwData;
			std::cout<<"Altitude: "<<(int)flightData->altitude/100<<std::endl;
			std::cout<<"Speed: "<<(int)flightData->speed<<std::endl;
			std::cout<<"Heading: "<<(int)flightData->heading<<std::endl;

			currentFL=(int)flightData->altitude/100;
			currentSPD=(int)flightData->speed;
			currentHDG=(int)flightData->heading;
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
	currentFL=112,currentHDG=696,currentSPD=666;

	//Intro
	std::cout<<"DIYGary Instrument Panel client for MSFS\n";
	std::cout << "Press ENTER button to start\n";
	std::cin.get();
	//Sim connect
	std::cout<<"Connecting to sim\n";
	while(FAILED(SimConnect_Open(&hSimConnect,"Client Event",NULL,NULL,NULL,NULL)));
	SimConnect_AddToDataDefinition(hSimConnect,DEFINITION_ID_INSTRUMENT,"INDICATED ALTITUDE","feet");
	SimConnect_AddToDataDefinition(hSimConnect,DEFINITION_ID_INSTRUMENT,"AIRSPEED INDICATED","knots");
	SimConnect_AddToDataDefinition(hSimConnect,DEFINITION_ID_INSTRUMENT,"WISKEY COMPASS INDICATION DEGREES","Degrees");

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
	uartTimeout.ReadIntervalTimeout=50;
	uartTimeout.ReadTotalTimeoutConstant=50;
	uartTimeout.ReadTotalTimeoutMultiplier=50;
	uartTimeout.WriteTotalTimeoutConstant=50;
	uartTimeout.WriteTotalTimeoutMultiplier=10;
	SetCommTimeouts(hUART, &uartTimeout);
	std::cout<<"Connected to COM port, ready for action\n";
	//Main loop cycle: Request data from sim, process and send to MCU, get input data from MCU, process and send to MSFS
	while(1) {
		//Get most recent sim data 
		//std::cin.get();
		SimConnect_CallDispatch(hSimConnect,dispatch,NULL);
		//Process and Send to MCU
		std::cout<<"Sending flight data\n";
		uartBuffer_Tx=(currentFL>>5)&0x1F; //Alt_Pt1
		WriteFile(hUART, &uartBuffer_Tx, 1, &written, NULL);
		uartBuffer_Tx=(currentFL&0x1F)|0x20; //Alt_Pt2
		WriteFile(hUART, &uartBuffer_Tx, 1, &written, NULL);
		uartBuffer_Tx=((currentHDG>>5)&0x1F)|0x40; //Hdg_Pt1
		WriteFile(hUART, &uartBuffer_Tx, 1, &written, NULL);
		uartBuffer_Tx=(currentHDG&0x1F)|0x60; //Hdg_Pt2
		WriteFile(hUART, &uartBuffer_Tx, 1, &written, NULL);
		uartBuffer_Tx=((currentSPD>>5)&0x1F)|0x80; //Spd_Pt1
		WriteFile(hUART, &uartBuffer_Tx, 1, &written, NULL);
		uartBuffer_Tx=(currentSPD&0x1F)|0xA0; //Spd_Pt2
		WriteFile(hUART, &uartBuffer_Tx, 1, &written, NULL);
		std::cout<<"Sent flight data\n";
		//Receive input data from MCU

		//Process inputs and send to MSFS
	}
}