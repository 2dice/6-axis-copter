#include "defines.h"
#include "p_timer.h"
#include "pi.h"

#define TMR8_TCORA3 (*(volatile uint8*)0xffff95)
#define TMR8_8TCSR3 (*(volatile uint8*)0xffff93)
#define TMR8_8TCR3  (*(volatile uint8*)0xffff91)

#define TMR8_TCORB2 (*(volatile uint8*)0xffff96)
#define TMR8_TCORA2 (*(volatile uint8*)0xffff94)
#define TMR8_8TCSR2 (*(volatile uint8*)0xffff92)
#define TMR8_8TCR2  (*(volatile uint8*)0xffff90)

#define TMR8_TCORB1 (*(volatile uint8*)0xffff87)
#define TMR8_TCORA1 (*(volatile uint8*)0xffff85)
#define TMR8_8TCSR1 (*(volatile uint8*)0xffff83)
#define TMR8_8TCR1  (*(volatile uint8*)0xffff81)

#define TMR8_TCORB0 (*(volatile uint8*)0xffff86)
#define TMR8_TCORA0 (*(volatile uint8*)0xffff84)
#define TMR8_8TCSR0 (*(volatile uint8*)0xffff82)
#define TMR8_8TCR0  (*(volatile uint8*)0xffff80)

#define TMR16_GRB2L  (*(volatile uint8*)0xffff7F)
#define TMR16_GRB2H  (*(volatile uint8*)0xffff7E)
#define TMR16_GRA2L  (*(volatile uint8*)0xffff7D)
#define TMR16_GRA2H  (*(volatile uint8*)0xffff7C)
#define TMR16_16TCR2 (*(volatile uint8*)0xffff78)

#define TMR16_GRB1L  (*(volatile uint8*)0xffff77)
#define TMR16_GRB1H  (*(volatile uint8*)0xffff76)
#define TMR16_GRA1L  (*(volatile uint8*)0xffff75)
#define TMR16_GRA1H  (*(volatile uint8*)0xffff74)
#define TMR16_16TCR1 (*(volatile uint8*)0xffff70)

#define TMR16_GRB0L  (*(volatile uint8*)0xffff6f)
#define TMR16_GRB0H  (*(volatile uint8*)0xffff6e)
#define TMR16_GRA0L  (*(volatile uint8*)0xffff6d)
#define TMR16_GRA0H  (*(volatile uint8*)0xffff6c)
#define TMR16_TIOR0  (*(volatile uint8*)0xffff69)
#define TMR16_16TCR0 (*(volatile uint8*)0xffff68)

#define TMR16_TISRA  (*(volatile uint8*)0xffff64)
#define TMR16_TMDR   (*(volatile uint8*)0xffff62)
#define TMR16_TSTR   (*(volatile uint8*)0xffff60)

////////////////////8bit_ch0////////////////////
void
disable_TMR8ch0_interrupt (void)
{
  TMR8_8TCR0 = TMR8_8TCR0 & ~0xE0;
}

void
set_TMO0_pin_function (void)
{
  /* コンベアマッチA:H,B:L */
  TMR8_8TCSR0 = TMR8_8TCSR0 | 0x06;
  TMR8_8TCSR0 = TMR8_8TCSR0 & ~0x09;
}

void
set_TMR8ch0_counter_reset_condition (void)
{
  TMR8_8TCR0 = TMR8_8TCR0 & ~0x10;
  TMR8_8TCR0 = TMR8_8TCR0 | 0x08;
}

void
set_TMR8ch0_compare_match_register (uint8 duty)
{
  if (duty < 100)
  {
    /* A:32us(31.25kHz) */
    /* TODO:モーター電流確認 */
    TMR8_TCORA0 = 100;
    /* duty設定，50で50% */
    TMR8_TCORB0 = duty;
  }
}
void
set_TMR8ch1_clock_source (void)
{
  /* φ/8 */
  TMR8_8TCR1 = TMR8_8TCR1 & ~0x06;
  TMR8_8TCR1 = TMR8_8TCR1 | 0x01;
}

////////////////////8bit_ch1////////////////////
void
disable_TMR8ch1_interrupt (void)
{
  TMR8_8TCR1 = TMR8_8TCR1 & ~0xE0;
}

void
set_TMIO1_pin_function (void)
{
  /* コンベアマッチA:H,B:L */
  TMR8_8TCSR1 = TMR8_8TCSR1 | 0x06;
  TMR8_8TCSR1 = TMR8_8TCSR1 & ~0x09;
}

void
set_TMR8ch1_counter_reset_condition (void)
{
  TMR8_8TCR1 = TMR8_8TCR1 & ~0x10;
  TMR8_8TCR1 = TMR8_8TCR1 | 0x08;
}

void
set_TMR8ch1_compare_match_register (uint8 duty)
{
  if (duty < 100)
  {
    /* A:32us(31.25kHz) */
    /* TODO:モーター電流確認 */
    TMR8_TCORA1 = 100;
    /* duty設定，50で50% */
    TMR8_TCORB1 = duty;
  }
}
void
set_TMR8ch0_clock_source (void)
{
  /* φ/8 */
  TMR8_8TCR0 = TMR8_8TCR0 & ~0x06;
  TMR8_8TCR0 = TMR8_8TCR0 | 0x01;
}

////////////////////8bit_ch2////////////////////
void
disable_TMR8ch2_interrupt (void)
{
  TMR8_8TCR2 = TMR8_8TCR2 & ~0xE0;
}

void
set_TMO2_pin_function (void)
{
  /* コンベアマッチA:H,B:L */
  TMR8_8TCSR2 = TMR8_8TCSR2 | 0x06;
  TMR8_8TCSR2 = TMR8_8TCSR2 & ~0x09;
}

void
set_TMR8ch2_counter_reset_condition (void)
{
  TMR8_8TCR2 = TMR8_8TCR2 & ~0x10;
  TMR8_8TCR2 = TMR8_8TCR2 | 0x08;
}

void
set_TMR8ch2_compare_match_register (uint8 duty)
{
  if (duty < 100)
  {
    /* A:32us(31.25kHz) */
    /* TODO:モーター電流確認 */
    TMR8_TCORA2 = 100;
    /* duty設定，50で50% */
    TMR8_TCORB2 = duty;
  }
}
void
set_TMR8ch2_clock_source (void)
{
  /* φ/8 */
  TMR8_8TCR2 = TMR8_8TCR2 & ~0x06;
  TMR8_8TCR2 = TMR8_8TCR2 | 0x01;
}
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

////////////////////16bit_ch0////////////////////
void
disable_TMR16ch0 (void)
{
  TMR16_TSTR = TMR16_TSTR & ~0x01;
}

void
disable_TMR16ch0A_interrupt (void)
{
  TMR16_TISRA = TMR16_TISRA & ~0x10;
}

void
set_TMR16ch0_clock_source (void)
{
  /* 内部クロック/1 */
  TMR16_16TCR0 = TMR16_16TCR0 & ~0x07;
}

void
set_TMR16ch0_counter_reset_condition (void)
{
  /* GRA0のコンペアマッチでクリア */
  TMR16_16TCR0 = TMR16_16TCR0 | 0x20;
  TMR16_16TCR0 = TMR16_16TCR0 & ~0x40;
}
    
void
set_TMR16ch0_compare_match_register (uint8 duty)
{
  if (duty < 100)
  {
    /* A:4us */
    TMR16_GRA0H = 0;
    TMR16_GRA0L = 100;
    /* duty設定，50で50% */
    TMR16_GRB0H = 0;
    TMR16_GRB0L = duty;
  }
}

void
set_TIOCA0_pin_function (void)
{
  TMR16_TMDR = TMR16_TMDR | 0x01;
}

void
enable_TMR16ch0 (void)
{
  TMR16_TSTR = TMR16_TSTR | 0x01;
}

////////////////////16bit_ch1////////////////////
void
disable_TMR16ch1 (void)
{
  TMR16_TSTR = TMR16_TSTR & ~0x02;
}

void
disable_TMR16ch1A_interrupt (void)
{
  TMR16_TISRA = TMR16_TISRA & ~0x20;
}

void
set_TMR16ch1_clock_source (void)
{
  /* 内部クロック/1 */
  TMR16_16TCR1 = TMR16_16TCR1 & ~0x07;
}

void
set_TMR16ch1_counter_reset_condition (void)
{
  /* GRA1のコンペアマッチでクリア */
  TMR16_16TCR1 = TMR16_16TCR1 | 0x20;
  TMR16_16TCR1 = TMR16_16TCR1 & ~0x40;
}

void
set_TMR16ch1_compare_match_register (uint8 duty)
{
  if (duty < 100)
  {
    /* A:4us */
    TMR16_GRA1H = 0;
    TMR16_GRA1L = 100;
    /* duty設定，50で50% */
    TMR16_GRB1H = 0;
    TMR16_GRB1L = duty;
  }
}

void
set_TIOCA1_pin_function (void)
{
  TMR16_TMDR = TMR16_TMDR | 0x02;
}

void
enable_TMR16ch1 (void)
{
  TMR16_TSTR = TMR16_TSTR | 0x02;
}

////////////////////16bit_ch1////////////////////
void
disable_TMR16ch2 (void)
{
  TMR16_TSTR = TMR16_TSTR & ~0x04;
}

void
disable_TMR16ch2A_interrupt (void)
{
  TMR16_TISRA = TMR16_TISRA & ~0x40;
}

void
set_TMR16ch2_clock_source (void)
{
  /* 内部クロック/1 */
  TMR16_16TCR2 = TMR16_16TCR2 & ~0x07;
}

void
set_TMR16ch2_counter_reset_condition (void)
{
  /* GRA2のコンペアマッチでクリア */
  TMR16_16TCR2 = TMR16_16TCR2 | 0x20;
  TMR16_16TCR2 = TMR16_16TCR2 & ~0x40;
}

void
set_TMR16ch2_compare_match_register (uint8 duty)
{
  if (duty < 100)
  {
    /* A:4us */
    TMR16_GRA2H = 0;
    TMR16_GRA2L = 100;
    /* duty設定，50で50% */
    TMR16_GRB2H = 0;
    TMR16_GRB2L = duty;
  }
}

void
set_TIOCA2_pin_function (void)
{
  TMR16_TMDR = TMR16_TMDR | 0x04;
}

void
enable_TMR16ch2 (void)
{
  TMR16_TSTR = TMR16_TSTR | 0x04;
}
