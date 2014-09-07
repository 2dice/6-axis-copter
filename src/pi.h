#ifndef _PERIPHERAL_H_INCLUDED_
#define _PERIPHERAL_H_INCLUDED_

#include "defines.h"

void
serial_init (void);
void
put_char (uint8);
void
put_byte_data (uint8);
uint8
get_char (void);
uint8
get_byte_data (void);
void
put_string (int8 *);
int16
get_string (int8 *);
void
put_hex (uint32, int16);
void
put_dec (uint16);

void
DRAM_init (void);

void
timer_init (void);
void
clear_TMR8ch3A_compare_match_flag (void);

void
ADC_init (void);
uint8
get_distance_1 (void);

#endif
