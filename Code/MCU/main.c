/*
Author: Gary T Smith / DIYGary
Contact: diygary.com, @diygary on Github or Instagram

Copyright ? 2021 
All Rights Reserved.
*/
#include <stdint.h>
#include "tm4c123gh6pm.h"
#include "inputs.h"
#include "UART.h"
#include "numbers.h"
#define MCP23017_GPIOA 0x12 //for segments
#define MCP23017_GPIOB 0x13 //for digits
#define SLAVES 3
#define SLAVES_MODIFIED 2 

void initSystick(void); //Used for multiplexing through 7-segments
void cycleDigits(uint8_t currentDigitPos[SLAVES],uint8_t currentDigitPosNum[SLAVES]); //will increment digit position (multiplex) locally in variable on MCU
void updateDigits(uint8_t slaveAddresses[SLAVES],uint8_t currentDigit[SLAVES][3],uint8_t currentDigitPos[SLAVES],uint8_t currentDigitPosNum[SLAVES]); //will transmit new LED positions to slave
uint8_t sendDecimalToDisplay(int number,uint8_t display, uint8_t currentDigit[SLAVES][3]); //convert integer value to the correct hexadecimal values for corresponding digit, and update that slave's currentDigit array
void processSlaveCode(uint8_t slaveCode, uint8_t value, uint16_t nextDigitDecimal[SLAVES],uint8_t currentDigit[SLAVES][3]);

//already defined in startup.s
void DisableInterrupts(void);
void EnableInterrupts(void);

enum slaveCodesUART{Alt_Pt1,Alt_Pt2,Hdg_Pt1,Hdg_Pt2,Spd_Pt1,Spd_Pt2}; //codes used to identify contents of UART packets, located in last 3 bits
enum inputCodesUART{B1,B2,S1,S2,S3,S4,R1,R2}; //B=Button, S=Switch, R=Rotary Encoder

int main(void){
		DisableInterrupts();
	int displayValues[4]; //0=vspeed,valtitude,hspeed,heading
	uint8_t slaveAddresses[SLAVES]={0x20,0x21,0x24};
	uint8_t currentDigit[SLAVES][3]={{ch_0}}; //all 4 slaves will have a currentChar array associated with the pins that make up the number. 
	uint8_t currentDigitPos[SLAVES]={digpos_3};//all 4 slaves will have a currentCharPos array associated with the common cathode pins that control which LED will be lit. For the 3-digit displays, the last 2 will be skipped
	uint8_t currentDigitPosNum[SLAVES]={0}; //numerical representation of [currentDigitPos - 1]
	uint16_t nextDigitDecimal[SLAVES]; //Contains NUMERICAL representation of the next digit, Initially contains part 1 of byte, then value(s) will be logic shifted for part 2. Will be used with sendDecimalToDisplay
	uint8_t receivedUARTByte; //variable that all valid UART bytes reads will be stored in
	int32_t datargpioe;
	init_GPIOE();
	init_GPIOBwI2C();
	init_uart();
	initPortExpanders(slaveAddresses);
	initSystick();
	EnableInterrupts();
	int ticks=0;
	int ran=100;
	for(int count=0;count<SLAVES;count++) {
		currentDigitPos[count]=digpos_3;
		currentDigitPosNum[count]=3;
		for(int count2=0;count2<5;count2++) {
			currentDigit[count][count2]=ch_0;
		}
	}
		while(1){
				datargpioe=GPIO_PORTE_DATA_R;
			datargpioe=datargpioe; //just extra line for debug purposes
			int received=0;
			receivedUARTByte=receiveByte(&received);
			if(received)
				processSlaveCode(receivedUARTByte&0xE0,receivedUARTByte&0x1F,nextDigitDecimal,currentDigit);
			received=0;
			if((NVIC_ST_CTRL_R&sysTickFlag)==sysTickFlag) { //if 5ms has passed,flag is set
				cycleDigits(currentDigitPos,currentDigitPosNum);
			}
			updateDigits(slaveAddresses,currentDigit,currentDigitPos,currentDigitPosNum);
  }
}

void cycleDigits(uint8_t currentDigitPos[SLAVES],uint8_t currentDigitPosNum[SLAVES]) {
	for(int8_t display=0;display<SLAVES;display++) {
		switch((int)currentDigitPos[display]) {
			case digpos_1: {
				currentDigitPos[display]=digpos_2;
				currentDigitPosNum[display]=1;
			}
			break;
			case digpos_2: {
				currentDigitPos[display]=digpos_3;
				currentDigitPosNum[display]=2;
			}
			break;
			case digpos_3: {
				currentDigitPos[display]=digpos_1;
				currentDigitPosNum[display]=0;
			}
			break;
		}
	}
}	

void updateDigits(uint8_t slaveAddresses[SLAVES],uint8_t currentDigit[SLAVES][3],uint8_t currentDigitPos[SLAVES],uint8_t currentDigitPosNum[SLAVES]) {
	
	//This turns off all segments on GPIOB prior to illuminating next group of segments
	//Helps prevent a phenomenon known as "ghosting"
	for(int display=0;display<SLAVES;display++) { 
		if(i2cwrite(slaveAddresses[display],0xff,MCP23017_GPIOB))
			reseti2c();
	}
	//Illuminate next digit with next group of segments
	for(int display=0;display<SLAVES;display++) { 
		if(i2cwrite(slaveAddresses[display],currentDigit[display][currentDigitPosNum[display]],MCP23017_GPIOA))
			reseti2c();
		if(i2cwrite(slaveAddresses[display],currentDigitPos[display],MCP23017_GPIOB))
			reseti2c();
	}
}

void initSystick(void) {
	NVIC_ST_CTRL_R=0;
	NVIC_ST_RELOAD_R=sysTickReload_Multiplex;
	NVIC_ST_CURRENT_R=0;
	NVIC_ST_CTRL_R|=0x05; //configure without interrpts
}

uint8_t sendDecimalToDisplay(int number,uint8_t display, uint8_t currentDigit[SLAVES][3]) {
	if(number>999)
		return 1; //error
	uint8_t pos=0;
	for(pos=0;number>0;pos++) {
		currentDigit[display][2-pos]=segmentDigits[number%10];
		number/=10;
	}
	if(pos<3) {
		for(;pos<3;pos++)
			currentDigit[display][2-pos]=segmentDigits[0];
	}
	return 0;
}

void processSlaveCode(uint8_t slaveCode, uint8_t value, uint16_t nextDigitDecimal[SLAVES],uint8_t currentDigit[SLAVES][3]) {
	slaveCode=slaveCode>>5;
	slaveCode=slaveCode;
	switch(slaveCode) {
		case Alt_Pt1: {
			nextDigitDecimal[0]=value;
		}break;
		case Hdg_Pt1: {
			nextDigitDecimal[1]=value;
		}break;
		case Spd_Pt1: {
			nextDigitDecimal[2]=value;
		}break;
		case Alt_Pt2: {
			nextDigitDecimal[0]=nextDigitDecimal[0]<<5;
			nextDigitDecimal[0]|=value;
			sendDecimalToDisplay(nextDigitDecimal[0],0,currentDigit);
		}break;
		case Hdg_Pt2: {
			nextDigitDecimal[1]=nextDigitDecimal[1]<<5;
			nextDigitDecimal[1]|=value;
			sendDecimalToDisplay(nextDigitDecimal[1],1,currentDigit);
		}break;
		case Spd_Pt2: {
			nextDigitDecimal[2]=nextDigitDecimal[2]<<5;
			nextDigitDecimal[2]|=value;
			sendDecimalToDisplay(nextDigitDecimal[2],2,currentDigit);
		}break;
	}
}


//already declared in startup.s
void GPIOPortE_Handler(void) {
	
	while(GPIO_PORTE_RIS_R) {
		for(int count=0,mask=GPIO_PORTE_RIS_R;count<6;count++) {
			char byte=count;
			byte=byte<<5;
			switch(count) { //check all 6 bits to see if flag is raised
				case B1: {
					if(GPIO_PORTE_RIS_R&0x01) {
						byte|=GPIO_PORTE_DATA_R&0x01;
						sendByte(byte);
						GPIO_PORTE_ICR_R|=0x01;
					}
				}break;
				case B2: {
					if(GPIO_PORTE_RIS_R&0x02) {
						byte|=GPIO_PORTE_DATA_R&0x02;
						sendByte(byte);
						GPIO_PORTE_ICR_R|=0x02;
					}
				}break;
				case S1: {
					if(GPIO_PORTE_RIS_R&0x04) {
						byte|=GPIO_PORTE_DATA_R&0x04;
						sendByte(byte);
						GPIO_PORTE_ICR_R|=0x04;
					}
				}break;
				case S2: {
					if(GPIO_PORTE_RIS_R&0x08) {
						byte|=GPIO_PORTE_DATA_R&0x08;
						sendByte(byte);
						GPIO_PORTE_ICR_R|=0x08;
					}
				}break;
				case S3: {
					if(GPIO_PORTE_RIS_R&0x10) {
						byte|=GPIO_PORTE_DATA_R&0x10;
						sendByte(byte);
						GPIO_PORTE_ICR_R|=0x10;
					}
				}break;
				case S4: {
					if(GPIO_PORTE_RIS_R&0x20) {
						byte|=GPIO_PORTE_DATA_R&0x20;
						sendByte(byte);
						GPIO_PORTE_ICR_R|=0x20;
					}
				}break;
				//R1 and R2 not included as they're dependent upon B1/B2 presses
			}
		}
	}
}