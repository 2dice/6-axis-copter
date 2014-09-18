#include "defines.h"
#include "p_serial.h"

#define SCI2_RDR (*(volatile uint8*)0xffffc5)
#define SCI2_SSR (*(volatile uint8*)0xffffc4)
#define SCI2_TDR (*(volatile uint8*)0xffffc3)
#define SCI2_SCR (*(volatile uint8*)0xffffc2)
#define SCI2_BRR (*(volatile uint8*)0xffffc1)
#define SCI2_SMR (*(volatile uint8*)0xffffc0)

#define SCI0_RDR (*(volatile uint8*)0xffffbd)
#define SCI0_SSR (*(volatile uint8*)0xffffbc)
#define SCI0_TDR (*(volatile uint8*)0xffffbb)
#define SCI0_SCR (*(volatile uint8*)0xffffba)
#define SCI0_BRR (*(volatile uint8*)0xffffb9)
#define SCI0_SMR (*(volatile uint8*)0xffffb8)

#define SCI0_SENDING (~SCI0_SSR & 0x80)
#define SCI0_RECEIVING (~SCI0_SSR & 0x40)

#define SCI2_SENDING (~SCI2_SSR & 0x80)
#define SCI2_RECEIVING (~SCI2_SSR & 0x40)
////////////////////SCI0////////////////////
void
disable_SCI0_TxRx (void)
{
  SCI0_SCR = SCI0_SCR & ~0x30;
}

void
disable_SCI0_serial_interrupt (void)
{
  SCI0_SCR = SCI0_SCR & ~0xCC;
}

void
set_SCI0_clock_source_and_SCK_port_status (void)
{
  SCI0_SCR = SCI0_SCR & ~0x03;
}

void
set_SCI0_serial_modes (void)
{
  SCI0_SMR = SCI0_SMR & ~0xFF;
}

void
set_SCI0_bitrate (void)
{
  /* 9600bps@25MHz */
  SCI0_BRR = 80;
}

void
enable_SCI0_serial_interrept (void)
{
  SCI0_SCR = SCI0_SCR | 0x40;
}

void
enable_SCI0_TxRx (void)
{
  SCI0_SCR = SCI0_SCR | 0x30;
}

static void
set_SCI0_sending (void)
{
  SCI0_SSR = SCI0_SSR & ~0x80;
}

void
d_serial_send_byte (uint8 c)
{
  while (SCI0_SENDING)
    ;
  SCI0_TDR = c;
  set_SCI0_sending ();
}

static void
set_SCI0_receiving (void)
{
  SCI0_SSR = SCI0_SSR & ~0x40;
}

uint8
d_serial_recv_byte (void)
{
  uint8 c;

  while (SCI0_RECEIVING)
    ;
  c = SCI0_RDR;
  set_SCI0_receiving ();

  return c;
}

////////////////////SCI2////////////////////
void
disable_SCI2_TxRx (void)
{
  SCI2_SCR = SCI2_SCR & ~0x30;
}

void
disable_SCI2_serial_interrupt (void)
{
  SCI2_SCR = SCI2_SCR & ~0xCC;
}

void
set_SCI2_clock_source_and_SCK_port_status (void)
{
  SCI2_SCR = SCI2_SCR & ~0x03;
}

void
set_SCI2_serial_modes (void)
{
  SCI2_SMR = SCI2_SMR & ~0xFF;
}

void
set_SCI2_bitrate (void)
{
  /* 38400bps@25MHz */
  SCI2_BRR = 19;
}

void
enable_SCI2_serial_interrupt (void)
{
  SCI2_SCR = SCI2_SCR | 0x40;
}

void
enable_SCI2_TxRx (void)
{
  SCI2_SCR = SCI2_SCR | 0x30;
}

static void
set_SCI2_sending (void)
{
  SCI2_SSR = SCI2_SSR & ~0x80;
}

void
serial_send_byte (uint8 c)
{
  while (SCI2_SENDING)
    ;
  SCI2_TDR = c;
  set_SCI2_sending ();
}

static void
set_SCI2_receiving (void)
{
  SCI2_SSR = SCI2_SSR & ~0x40;
}

uint8
serial_recv_byte (void)
{
  uint8 c;

  while (SCI2_RECEIVING)
    ;
  c = SCI2_RDR;
  set_SCI2_receiving ();

  return c;
}
