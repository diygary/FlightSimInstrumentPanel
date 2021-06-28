#include "inputs.h"
void input_init(void) {
	
}


void init_GPIOE(void) { 
	//Initialize all pins for digital input
	SYSCTL_RCGC2_R|=0x10;
	for(int8_t op=0,count=0;count<127;count++)
			op++;
	
	GPIO_PORTE_DIR_R&=~0x3F;
	GPIO_PORTE_DEN_R|=0x3F;
	GPIO_PORTE_AMSEL_R&=0x00;
	GPIO_PORTE_AFSEL_R&=0x00;
	GPIO_PORTE_PCTL_R&=~0x3F;
}

void init_GPIOBwI2C(void) {
	//Initialize pins 4 and 5 for analog input, 2 and 3 digital output for I2C
	SYSCTL_RCGC2_R|=0x02;
	for(int8_t op=0,count=0;count<127;count++)
			op++;
	//we want bits 4 and 5 set to 0, 3 and 4 set to 1: 00 [00] [11] 00 = 00001100
	GPIO_PORTB_DIR_R&=~0x30;
	GPIO_PORTB_DIR_R|=0x0C;
	//digital off on 4 and 5, enabled on 2 and 3
	GPIO_PORTB_DEN_R&=~0x30;
	GPIO_PORTB_DEN_R|=0x0C;
	//alternative for all
	GPIO_PORTB_AFSEL_R|=0x3C;
	//analog for 4 and 5
	GPIO_PORTB_AMSEL_R|=0x30;
	//enable I2C0 
	SYSCTL_RCGCI2C_R|=0x01;
	//PB2 SCL, PB3 SDA, PB 4 Ain10, PB5 Ain11
	GPIO_PORTB_PCTL_R|=0x3300;
	GPIO_PORTB_ODR_R|=0x08; //configure SDA pb3 as open drain
	I2C0_MCR_R=0x0010;//i2c master cunction enable
	I2C0_MTPR_R=0x07; //cock frequency configured for standard
	
}
