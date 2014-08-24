#include "defines.h"
#include "p_dram.h"

#define RTCOR  (*(volatile uint8*)0xfee02a)
#define RTMCSR (*(volatile uint8*)0xfee028)
#define DRCRB  (*(volatile uint8*)0xfee027)
#define DRCRA  (*(volatile uint8*)0xfee026)
#define ABWCR  (*(volatile uint8*)0xfee020)

void
set_area2_access_bit (void)
{
  ABWCR = ABWCR | 0x04;
}

void
set_DRAM_refresh_cycle (void)
{
  RTCOR = 190;
}

void
set_DRAM_refresh_timer_clock_source (void)
{
  RTMCSR = RTMCSR | 0x08;
  RTMCSR = RTMCSR & ~0x30;
}

void
set_DRAM_multiplex_controll (void)
{
  DRCRB = DRCRB | 0x80;
  DRCRB = DRCRB & ~0x40;
}

void
set_DRAM_CAS_pin_function (void)
{
  DRCRB = DRCRB & ~0x20;
}

void
set_DRAM_refresh_enable (void)
{
  DRCRB = DRCRB | 0x10;
}

void
set_DRAM_precharge_cycle (void)
{
  DRCRB = DRCRB & ~0x40;
}

void
set_DRAM_WR_wait_state (void)
{
  DRCRB = DRCRB & ~0x02;
}

void
set_DRAM_refresh_wait_state (void)
{
  DRCRB = DRCRB & ~0x01;
}

void
set_DRAM_area (void)
{
  DRCRA = DRCRA | 0x20;
  DRCRA = DRCRA & ~0xC0;
}

void
set_DRAM_burst_access (void)
{
  DRCRA = DRCRA & ~0x08;
}

void
set_DRAM_self_refresh_mode_in_software_standby (void)
{
  /* このDRAMはセルフリフレッシュ非対応 */
  DRCRA = DRCRA & ~0x02;
}

void
set_DRAM_RFSH_pin_function (void)
{
  DRCRA = DRCRA & ~0x01;
}

void
DRAM_wait (void)
{
  int16 i;

  for (i = 0; i < 15; i++)
    {
      while (~RTMCSR & 0x80)
        ;
      RTMCSR = RTMCSR & ~0x80;
    }
}
