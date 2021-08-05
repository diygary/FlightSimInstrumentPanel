#include "inputs.h"
void input_init(void) {
	
}


void init_GPIOE(void) { 
	//Initialize all pins for digital input
	SYSCTL_RCGC2_R|=0x10;
	for(int8_t op=0,count=0;count<127;count++)
			op++;
	
	//GPIO_PORTE_DIR_R&=~0x3F;
	GPIO_PORTE_DIR_R&=~0x3F;
	GPIO_PORTE_AMSEL_R&=0x00;
	GPIO_PORTE_AFSEL_R&=0x00;
	GPIO_PORTE_PCTL_R&=~0x3F;
	GPIO_PORTE_DEN_R|=0x3F;
	GPIO_PORTE_IS_R&=0x00;
	GPIO_PORTE_IS_R&=~0x3F; //Configure all as edge-sensitive
	GPIO_PORTE_IBE_R&=0x3C; //Buttons - one edge, switches - both edges
  GPIO_PORTE_IBE_R|=0x3C;
	GPIO_PORTE_IEV_R&=0x3C; //Falling edge for buttons
	GPIO_PORTE_IM_R|=0x3F; //Enable the interrupts
	NVIC_PRI0_R=(NVIC_PRI0_R&0xFFFFFF00)|0x20; //prority 0 (bits 7-5)
	NVIC_EN0_R|=0x10; //IRQ #4 GPIOE handler
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
	I2C0_MTPR_R=0x07; //cock frequency configured for standard 100Khz
	
}

void initPortExpanders(uint8_t slaveAddresses[4]) {
	for(uint8_t slave=0;slave<4;slave++) { //set all to output
		if(i2cwrite(slaveAddresses[slave],0x00,0x00)) { //error state
			reseti2c();
		}
		if(i2cwrite(slaveAddresses[slave],0x00,0x01)) {
			reseti2c();
		}
	}
}

void reseti2c(void) {
			I2C0_MSA_R=0; //clear slave address
			I2C0_MDR_R=0; //clear register in slave address
			SYSCTL_SRI2C_R|=0x01; //reset module procedure (set bit)
			SYSCTL_SRI2C_R&=~0x01; // (reset bit)
			I2C0_MCR_R=0x0010; //re-enable master function
			I2C0_MTPR_R=0x07;	//ensure clock frequency is set
}

uint32_t i2cwrite(uint32_t slaveaddr_msa, uint8_t data_mdr, uint8_t registeraddr) {
	
	uint32_t error=i2cwait();
	if(error)
		return error;
	//check slave address
	I2C0_MSA_R=slaveaddr_msa<<1; //slave address
	I2C0_MDR_R=registeraddr; //register in slave address
	I2C0_MCS_R=3;
	error=i2cwait();
	if(error)
		return error;
	I2C0_MDR_R=data_mdr;
		I2C0_MCS_R=5;
	error=i2cwait();
	return error;
}

uint32_t i2cwait(void) {
	//wait til not busy
	uint32_t error;
	while(I2C0_MCS_R & 0x01);
	error=I2C0_MCS_R&0xE;
	return error;
}

