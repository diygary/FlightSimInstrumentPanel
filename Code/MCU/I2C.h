/*
Author: Gary T Smith / DIYGary
Contact: diygary.com, @diygary on Github or Instagram

Copyright © 2021 
All Rights Reserved.
*/
#include <stdint.h>
#include "tm4c123gh6pm.h"

#ifndef I2C_H
#define I2C_H

void init_I2C(void); //Initializes UART for PC client <-> MCU communication
void sendByte(uint8_t data);
uint8_t receiveByte(void);

#endif
