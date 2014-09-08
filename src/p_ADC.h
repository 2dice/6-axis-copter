#ifndef _ADC_H_INCLUDED_
#define _ADC_H_INCLUDED_

#include "defines.h"

void
disable_ADC (void);
void
disable_ADC_interrupt (void);
void
set_ADC_scan_mode (void);
void
set_ADC_clock_source (void);

uint8
get_AN0 (void);
uint8
get_AN1 (void);
uint8
get_AN2 (void);
uint8
get_AN3 (void);
uint8
get_AN4 (void);
uint8
get_AN5 (void);
uint8
get_AN6 (void);
uint8
get_AN7 (void);

#endif
