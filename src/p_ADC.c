#include "defines.h"
#include "p_ADC.h"
#include "pi.h"

#define ADC_ADCSR  (*(volatile uint8*)0xffffe8)
#define ADC_ADDRAH (*(volatile uint8*)0xffffe0)

#define AD_CONVERTING (~ADC_ADCSR & 0x80)

void
disable_ADC (void)
{
  ADC_ADCSR = ADC_ADCSR & ~0x20;
}

void
disable_ADC_interrupt (void)
{
  ADC_ADCSR = ADC_ADCSR & ~0x40;
}

void
set_ADC_scan_mode (void)
{
  ADC_ADCSR = ADC_ADCSR & ~0x10;
}

void
set_ADC_clock_source (void)
{
  ADC_ADCSR = ADC_ADCSR | 0x08;
}

static void
select_ADC_chanel_0 (void)
{
  ADC_ADCSR = ADC_ADCSR & ~0x07;
}

static void
enable_ADC (void)
{
  ADC_ADCSR = ADC_ADCSR | 0x20;
}
static void
clear_ADC_end_flag (void)
{
  ADC_ADCSR = ADC_ADCSR & ~0x80;
}

uint8
get_AN0 (void)
{
  /* TODO:チャネルセレクトをもうちょいうまく書く */
  /* enumで引数にチャネルを渡してcaseで振り分け，defineでセット? */
  select_ADC_chanel_0 ();
  enable_ADC ();
  while (AD_CONVERTING)
    ;
  clear_ADC_end_flag ();
  disable_ADC ();

  return ADC_ADDRAH;
}
