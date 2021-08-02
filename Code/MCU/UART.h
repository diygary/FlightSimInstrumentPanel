/*
Author: Gary T Smith / DIYGary
Contact: diygary.com, @diygary on Github or Instagram

Copyright © 2021 
All Rights Reserved.
*/
#include <stdint.h>
#include "tm4c123gh6pm.h"

#ifndef UART_H
#define UART_H

void init_uart(void); //Initializes UART for PC client <-> MCU communication
void sendByte(uint8_t data);
uint8_t receiveByte(int *received);

#endif
