/*
Author: Gary T Smith / DIYGary
Contact: diygary.com, @diygary on Github or Instagram

Copyright © 2021 
All Rights Reserved.
*/

#include <stdint.h>
#include "tm4c123gh6pm.h"

#ifndef IO_H
#define IO_H

void input_init(void); //Calls all init functions
void init_GPIOE(void); //Used for button and switch inputs
void init_GPIOBwI2C(void); //Used for analog pot input 

#endif
