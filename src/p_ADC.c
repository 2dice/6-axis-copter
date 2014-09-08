#include "defines.h"
#include "p_ADC.h"
#include "pi.h"

#define ADC_ADCSR  (*(volatile uint8*)0xffffe8)
#define ADC_ADDRBH (*(volatile uint8*)0xffffe2)
#define ADC_ADDRAH (*(volatile uint8*)0xffffe0)

#define AD_CONVERTING (~ADC_ADCSR & 0x80)

enum AD_chanel
{
  AN0,
  AN1,
  AN2,
  AN3,
  AN4,
  AN5,
  AN6,
  AN7
};

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
select_ADC_chanel (uint8 chanel)
{
  switch (chanel)
  {
    case AN0:
      ADC_ADCSR = ADC_ADCSR & ~0x07;
      break;
    case AN1:
      ADC_ADCSR = ADC_ADCSR & ~0x06;
      ADC_ADCSR = ADC_ADCSR | 0x01;
      break;
    default :
      break;
  }
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

static void
AD_convert (void)
{
  enable_ADC ();
  while (AD_CONVERTING)
    ;
  clear_ADC_end_flag ();
  disable_ADC ();
}

uint8
get_AN0 (void)
{
  select_ADC_chanel (AN0);
  AD_convert ();

  return ADC_ADDRAH;
}

uint8
get_AN1 (void)
{
  select_ADC_chanel (AN1);
  AD_convert ();

  /* TODO:retuenをdefineで */
  return ADC_ADDRBH;
}
