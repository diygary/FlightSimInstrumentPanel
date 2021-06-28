/*
Author: Gary T Smith / DIYGary
Contact: diygary.com, @diygary on Github or Instagram

Copyright © 2021 
All Rights Reserved.
*/
#include <stdint.h>
#include "tm4c123gh6pm.h"
#include "inputs.h"
#include "UART.h"

int main(void){
	init_GPIOE();
	init_GPIOBwI2C();
		while(1){
		GPIO_PORTE_DATA_R ^= 0x06;                  
  }
}

