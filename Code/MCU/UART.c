#include "UART.h"
void init_uart(void) { //PC4(Rx) and 5(Tx) for UART1 //or UART5 
	SYSCTL_RCGCUART_R|=0x02;
	SYSCTL_RCGCGPIO_R|=0x04;
	for(int32_t time;time<4;time++) 
		time++;
	UART1_CTL_R=0;
	UART1_IBRD_R=104; //set baud rate 9600
	UART1_FBRD_R=11;
	UART1_CC_R=0;
	UART1_LCRH_R=0x60;
	UART1_CTL_R=0x301;
	
	GPIO_PORTC_DEN_R|=0x30; //DEN on PC4 and PC5
	GPIO_PORTC_AMSEL_R&=~0x30;
	GPIO_PORTC_AFSEL_R|=0x30; //enable alternative funtion
	GPIO_PORTC_PCTL_R|=0x220000; //set uart function
}

void sendByte(uint8_t data) {
	while((UART1_FR_R&(1<<5))!=0);
	UART1_DR_R=data; //send byte
}

uint8_t receiveByte(void) {
	while((UART1_FR_R&(1<<4))!=0);
	return UART5_DR_R;
}

