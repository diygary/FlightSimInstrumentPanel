/*
Author: Gary T Smith / DIYGary
Contact: diygary.com, @diygary on Github or Instagram

Copyright © 2021 
All Rights Reserved.
*/
#ifndef NUMBERS_H
#define NUMBERS_H
#include <stdint.h>
/*
Digits to select on 7-segment display (all are same,though 4 and 5 arent supported on some)
For use with MCP23017 GPIOB
(Active low)
*/
//-----------------------------
#define digpos_3 0xdf 
#define digpos_2 0xbf
#define digpos_1 0x7f


//-----------------------------

/*
Segments:
0  1 2 3 4 5 6 7
dp g f e d c b a 
For use with MCP23017 GPIOA
-Must figure out why bit 7 is B and not A
*/
//-----------------------------
const uint8_t segmentDigits[10]={0xfc,0x60,0xda,0xf2,0x66,0xb6,0xbe,0xe0,0xfe,0xe6};
//-----------------------------
#define ch_9 0xf6 //
#define ch_8 0xfe //
#define ch_7 0x5b  
#define ch_6 0xbe //
#define ch_5 0xb6 //
#define ch_4 0x66 //
#define ch_3 0xf2 //
#define ch_2 0xda //
#define ch_1 0x60 //
#define ch_0 0xfc //hardware bugged, shows weird character shape
//-----------------------------


/*
Inputs (Port E):
For use with DIYGary Instrument/Autopilot Panel Version 1
*/
//-----------------------------

#define sw_1 0x01 
#define sw_2 0x02  
#define sw_3 0x04 
#define sw_4 0x08 
#define but_1 0x10
#define but_2 0x20
//#define pot_1
//#define pot_2

//-----------------------------

/*
Systick reload value for 5ms delay between each digit cycle, used for multiplexing
(5*10^(-3))*(16*10^(6)) - 1 = 2^n - 1 = 79999
Systick end-of-countdown flag bit
*/
//-----------------------------
#define sysTickReload_Multiplex 7999
#define sysTickFlag 0x10000
//-----------------------------


#define maxSets 10


#endif