#ifndef _TIMER_H_INCLUDED_
#define _TIMER_H_INCLUDED_

#include "defines.h"

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

#endif
