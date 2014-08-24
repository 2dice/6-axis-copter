#include "defines.h"
#include "p_timer.h"
#include "pi.h"

#define TMR8_TCORA3 (*(volatile uint8*)0xffff95)
#define TMR8_8TCSR3 (*(volatile uint8*)0xffff93)
#define TMR8_8TCR3  (*(volatile uint8*)0xffff91)

////////////////////8bit_ch3////////////////////
void
disable_TMR8ch3_interrupt (void)
{
  TMR8_8TCR3 = TMR8_8TCR3 & ~0xE0;
}

void
set_TMIO3_pin_function (void)
{
  TMR8_8TCSR3 = TMR8_8TCSR3 & ~0x0F;
}

void
select_TMR8ch3_function (void)
{
  TMR8_8TCSR3 = TMR8_8TCSR3 & ~0x10;
}

void
set_TMR8ch3_counter_reset_condition (void)
{
  TMR8_8TCR3 = TMR8_8TCR3 & ~0x10;
  TMR8_8TCR3 = TMR8_8TCR3 | 0x08;
}

void
set_TMR8ch3A_compare_match_register (void)
{
  /* 10.158ms */
  TMR8_TCORA3 = 0x1F;
}

void
enable_TMR8ch3A_interrept (void)
{
  TMR8_8TCR3 = TMR8_8TCR3 | 0x40;
}

void
set_TMR8ch3_clock_source (void)
{
  TMR8_8TCR3 = TMR8_8TCR3 & ~0x04;
  TMR8_8TCR3 = TMR8_8TCR3 | 0x03;
}

void
clear_TMR8ch3_CMFA (void)
{
  TMR8_8TCSR3 = TMR8_8TCSR3 & ~0x40;
}
