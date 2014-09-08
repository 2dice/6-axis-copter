#include "defines.h"
#include "p_port.h"
#include "pi.h"

#define PBDR  (*(volatile uint8*)0xffffda)
#define PBDDR (*(volatile uint8*)0xfee00a)
#define P8DDR (*(volatile uint8*)0xfee007)
#define P2DDR (*(volatile uint8*)0xfee001)
#define P1DDR (*(volatile uint8*)0xfee000)

////////////////////PORT1////////////////////
void
set_PORT1_address_output (void)
{
  P1DDR = P1DDR | 0xff;
}

////////////////////PORT2////////////////////
void
set_PORT2_address_output (void)
{
  P2DDR = P2DDR | 0x07;
}

////////////////////PORT8////////////////////
void
set_PORT82_CS_output (void)
{
  P8DDR = P8DDR | 0x04;
}

void
set_PORT83_CS_output (void)
{
  P8DDR = P8DDR | 0x08;
}

////////////////////PORT B////////////////////
void
motor_driver_enable (void)
{
  PBDDR = PBDDR | 0x08;
  PBDR = PBDR | 0x08;
}
