#include "defines.h"
#include "p_I2C.h"

#define ABWCR  (*(volatile uint8*)0xfee020)

/* direct register address*/
#define I2CCON    (*(volatile uint8*)0x200003)
#define INDIRECT  (*(volatile uint8*)0x200002)
#define I2CDAT    (*(volatile uint8*)0x200001)
#define INDPTR    (*(volatile uint8*)0x200000)

/* indirect pointer */
#define I2CMODE   ((uint8)0x06)
#define I2CPRESET ((uint8)0x05)
#define I2CSCLH   ((uint8)0x03)
#define I2CSCLL   ((uint8)0x02)
#define I2CCOUNT  ((uint8)0x00)

/* I2C device address */
#define ACC_READ_SID   ((uint8)0xA7)
#define ACC_WRITE_SID  ((uint8)0xA6)

/* Acceleration register address */
#define ACC_DATA_Z0     ((uint8)0x36)
#define ACC_DATA_Y0     ((uint8)0x34)
#define ACC_DATA_X0     ((uint8)0x32)
#define ACC_DATA_FORMAT ((uint8)0x31)
#define ACC_POWER_CTL   ((uint8)0x2D)

/* Acceleration send data */
#define ACC_SIGN_EXTENSION_RIGHT_JUSTIFY_AND_16G ((uint8)0x0B)
#define ACC_ENABLE                               ((uint8)0x08)

void
set_area1_access_bit (void)
{
  /* TODO:port.cにまとめる*/
  ABWCR = ABWCR | 0x02;
}

static void
set_indirect_pointer (uint8 set_pointer_number)
{
  INDPTR = set_pointer_number;
}

void
I2C_soft_reset (void)
{
  set_indirect_pointer (I2CPRESET);
  INDIRECT = 0xA5;
  INDIRECT = 0x5A;
  
}

void
set_I2C_datarate (void)
{
  set_indirect_pointer (I2CSCLH);
  INDIRECT = 0x14;

  set_indirect_pointer (I2CSCLL);
  INDIRECT = 0x2C;
}

void
set_I2C_mode (void)
{
  set_indirect_pointer (I2CMODE);
  INDIRECT = 0x01;
}
    
void
enable_I2C (void)
{
  I2CCON = 0xC0;
}

void
I2C_wait (void)
{
  int i = 0;
  /* 550us以上ウェイト,カウンタ値は適当，波形では1msくらい待ってる */
  while (i <= 10000)
    i++;
}

static void
send_I2C_START_BIT (void)
{
  I2CCON = I2CCON | 0x20;
}

static void
stop_I2C_START_BIT (void)
{
  I2CCON = I2CCON & ~0x30;
}

static void
wait_I2C_send (void)
{
  while (~I2CCON & 0x08)
    ;
}

static void
send_START_and_SID (uint8 SID)
{
  I2CCON = I2CCON & ~0x10;
  /* SIDはSTARTビット送信前にセットしないとうまく送れない */
  /* SIDセット→STAセット→STA送信待ち→(STAを落としておく)→SIDを送信 */
  I2CCON = I2CCON & ~0x08;
  I2CDAT = SID;
  send_I2C_START_BIT ();
  wait_I2C_send ();
  stop_I2C_START_BIT ();
  I2CCON = I2CCON & ~0x08;
  wait_I2C_send ();
}

static void
set_and_send_I2C_data (uint8 send_data)
{
  I2CDAT = send_data;
  I2CCON = I2CCON & ~0x08;
  wait_I2C_send ();
}

static void
send_I2C_STOP_BIT (void)
{
  I2CCON = I2CCON | 0x10;
}

static void
I2C_send_byte (uint8 SID, uint8 register_address, uint8 data)
{
  send_START_and_SID (SID);
  set_and_send_I2C_data(register_address);
  set_and_send_I2C_data (data);
  send_I2C_STOP_BIT ();
}

void
enable_acceleration (void)
{
  I2C_send_byte (ACC_WRITE_SID, ACC_POWER_CTL, ACC_ENABLE);
}

void
set_data_format (void)
{
  I2C_send_byte (ACC_WRITE_SID, ACC_DATA_FORMAT,
                 ACC_SIGN_EXTENSION_RIGHT_JUSTIFY_AND_16G);
}

static void
send_I2C_read_address (uint8 SID, uint8 register_address)
{
  send_START_and_SID (SID);
  set_and_send_I2C_data(register_address);
}


static void
send_REPEAT_START_and_SID (uint8 SID)
{
  /* SIDはSTARTビット送信前にセットしないとうまく送れない */
  I2CDAT = SID;
  send_I2C_START_BIT ();
  /* 1つ前のレジスタアドレスで立ったものを落としてSDIをセットしている */
  /* send_START_and_SID()と共通のタイミングにはできなかったので関数を分けた */
  I2CCON = I2CCON & ~0x08;
  wait_I2C_send ();
  stop_I2C_START_BIT ();
  I2CCON = I2CCON & ~0x08;
  wait_I2C_send ();
}

static uint8
fetch_and_recv_I2C_data (void)
{
  I2CCON = I2CCON & ~0x08;
  wait_I2C_send ();

  return (uint8)I2CDAT;
}

static void
enable_ACK (void)
{
  I2CCON = I2CCON | 0x80;
}

static void
disable_ACK (void)
{
  I2CCON = I2CCON & ~0x80;
}

static int16
recv_I2C_16bit_data (uint8 SID)
{
  int16 acc_x = 0;
  int16 acc_x0 = 0;
  int16 acc_x1 = 0;
  
  send_REPEAT_START_and_SID (SID);
  enable_ACK ();
  acc_x0 = fetch_and_recv_I2C_data ();
  disable_ACK ();
  acc_x1 = fetch_and_recv_I2C_data ();
  send_I2C_STOP_BIT ();

  acc_x = (acc_x1 << 8) + acc_x0;

  return acc_x;
}

int16
read_acceleration_x (void)
{
  int16 acc_x = 0;

  send_I2C_read_address (ACC_WRITE_SID, ACC_DATA_X0);
  acc_x = recv_I2C_16bit_data (ACC_READ_SID);

  return acc_x;
}

int16
read_acceleration_y (void)
{
  int16 acc_y = 0;

  send_I2C_read_address (ACC_WRITE_SID, ACC_DATA_Y0);
  acc_y = recv_I2C_16bit_data (ACC_READ_SID);

  return acc_y;
}

int16
read_acceleration_z (void)
{
  int16 acc_z = 0;

  send_I2C_read_address (ACC_WRITE_SID, ACC_DATA_Z0);
  acc_z = recv_I2C_16bit_data (ACC_READ_SID);

  return acc_z;
}
