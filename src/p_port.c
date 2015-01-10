#include "defines.h"
#include "p_port.h"
#include "pi.h"

#define PBDR  (*(volatile uint8*)0xffffda)
#define PADR  (*(volatile uint8*)0xffffd9)
#define PBDDR (*(volatile uint8*)0xfee00a)
#define PADDR (*(volatile uint8*)0xfee009)
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

////////////////////PORT A////////////////////
void
motor_driver_direction_enable (void)
{
  PADDR = 0xFF;
}

void
motor_driver1_direction (bool dir)
{
  /* 1で正転，0で逆転 */
  if (dir==1)
    PADR = PADR | 0x04;
  else if (dir==0)
    PADR = PADR & 0xFB;
}

////////////////////PORT B////////////////////
/* void */
/* motor_driver_enable (void) */
/* { */
/*   PBDDR = PBDDR | 0x08; */
/*   PBDR = PBDR | 0x08; */
/* } */
