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
  PADDR = 0xAB;
  PBDDR = 0x28;
}

void
motor_driver1_direction (bool dir)
{
  /* 1で正転，0で逆転 */
  if (dir==1)
    PADR = PADR | 0x01;
  else if (dir==0)
    PADR = PADR & 0xFE;
}

void
motor_driver2_direction (bool dir)
{
  /* 1で正転，0で逆転 */
  if (dir==1)
    PADR = PADR | 0x02;
  else if (dir==0)
    PADR = PADR & 0xFD;
}

void
motor_driver3_direction (bool dir)
{
  /* 1で正転，0で逆転 */
  if (dir==1)
    PADR = PADR | 0x08;
  else if (dir==0)
    PADR = PADR & 0xF7;
}

void
motor_driver4_direction (bool dir)
{
  /* 1で正転，0で逆転 */
  if (dir==1)
    PADR = PADR | 0x20;
  else if (dir==0)
    PADR = PADR & 0xDF;
}

void
motor_driver5_direction (bool dir)
{
  /* 1で正転，0で逆転 */
  if (dir==1)
    PADR = PADR | 0x80;
  else if (dir==0)
    PADR = PADR & 0x7F;
}

bool
get_motor_driver1_direction (void)
{
  /* 1以上で正転，0で逆転 */
  return (PADR & ~0xFE);
}

bool
get_motor_driver2_direction (void)
{
  /* 1以上で正転，0で逆転 */
  return (PADR & ~0xFD);
}

bool
get_motor_driver3_direction (void)
{
  /* 1以上で正転，0で逆転 */
  return (PADR & ~0xF7);
}

bool
get_motor_driver4_direction (void)
{
  /* 1以上で正転，0で逆転 */
  return (PADR & ~0xDF);
}

bool
get_motor_driver5_direction (void)
{
  /* 1以上で正転，0で逆転 */
  return (PADR & ~0x7F);
}

////////////////////PORT B////////////////////
void
motor_driver6_direction (bool dir)
{
  /* 1で正転，0で逆転 */
  if (dir==1)
    PBDR = PBDR | 0x08;
  else if (dir==0)
    PBDR = PBDR & 0xF7;
}

bool
get_motor_driver6_direction (void)
{
  /* 1以上で正転，0で逆転 */
  return (PBDR & ~0xF7);
}

