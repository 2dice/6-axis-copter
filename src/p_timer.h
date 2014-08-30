#ifndef _TIMER_H_INCLUDED_
#define _TIMER_H_INCLUDED_

#include "defines.h"

void
disable_TMR8ch0_interrupt (void);
void
set_TMIO0_pin_function (void);
void
set_TMR8ch0_counter_reset_condition (void);
void
set_TMR8ch0_compare_match_register (uint8 duty);
void
set_TMR8ch0_clock_source (void);

void
disable_TMR8ch3_interrupt (void);
void
set_TMIO3_pin_function (void);
void
select_TMR8ch3_function (void);
void
set_TMR8ch3_counter_reset_condition (void);
void
set_TMR8ch3A_compare_match_register (void);
void
enable_TMR8ch3A_interrept (void);
void
set_TMR8ch3_clock_source (void);
void
clear_TMR8ch3_CMFA (void);

void
disable_TMR16ch0 (void);
void
disable_TMR16ch0A_interrupt (void);
void
set_TMR16ch0_clock_source (void);
void
set_TMR16ch0_counter_reset_condition (void);
void
set_TMR16ch0_compare_match_register (uint8 duty);
void
set_TIOCA0_pin_function (void);
void
enable_TMR16ch0 (void);

void
disable_TMR16ch1 (void);
void
disable_TMR16ch1A_interrupt (void);
void
set_TMR16ch1_clock_source (void);
void
set_TMR16ch1_counter_reset_condition (void);
void
set_TMR16ch1_compare_match_register (uint8 duty);
void
set_TIOCA1_pin_function (void);
void
enable_TMR16ch1 (void);

void
disable_TMR16ch2 (void);
void
disable_TMR16ch2A_interrupt (void);
void
set_TMR16ch2_clock_source (void);
void
set_TMR16ch2_counter_reset_condition (void);
void
set_TMR16ch2_compare_match_register (uint8 duty);
void
set_TIOCA2_pin_function (void);
void
enable_TMR16ch2 (void);

#endif
