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
#define ACC_READ_SID    ((uint8)0xA7)
#define ACC_WRITE_SID   ((uint8)0xA6)
#define MOTOR_READ_SID  ((uint8)0xA5)
#define MOTOR_WRITE_SID ((uint8)0xA4)
#define GYRO_READ_SID   ((uint8)0xD5)
#define GYRO_WRITE_SID  ((uint8)0xD4)

/* Acceleration register address */
#define ACC_DATA_Z0     ((uint8)0x36)
#define ACC_DATA_Y0     ((uint8)0x34)
#define ACC_DATA_X0     ((uint8)0x32)
#define ACC_DATA_FORMAT ((uint8)0x31)
#define ACC_POWER_CTL   ((uint8)0x2D)
/* Gyroscope register address */
#define GYRO_OUT_Z_L    ((uint8)0xAC)
#define GYRO_OUT_Y_L    ((uint8)0xAA)
#define GYRO_OUT_X_L    ((uint8)0xA8)
#define GYRO_CTRL_REG4  ((uint8)0x23)
#define GYRO_CTRL_REG1  ((uint8)0x20)
#define GYRO_WHO_AM_I   ((uint8)0x0F)
/* MotorDriver register address */
#define MOTOR_SYS_OPT9      ((uint8)0x2B)
#define MOTOR_SYS_OPT8      ((uint8)0x2A)
#define MOTOR_SYS_OPT7      ((uint8)0x29)
#define MOTOR_SYS_OPT6      ((uint8)0x28)
#define MOTOR_SYS_OPT5      ((uint8)0x27)
#define MOTOR_SYS_OPT4      ((uint8)0x26)
#define MOTOR_SYS_OPT3      ((uint8)0x25)
#define MOTOR_SYS_OPT2      ((uint8)0x24)
#define MOTOR_SYS_OPT1      ((uint8)0x23)
#define MOTOR_PARAM3        ((uint8)0x22)
#define MOTOR_PARAM2        ((uint8)0x21)
#define MOTOR_PARAM1        ((uint8)0x20)
#define MOTOR_FAULT_CODE    ((uint8)0x1E)
#define MOTOR_STATUS        ((uint8)0x10)
#define MOTOR_EE_CTRL       ((uint8)0x03)
#define MOTOR_SPEED_CTRL2   ((uint8)0x01)
#define MOTOR_SPEED_CTRL1   ((uint8)0x00)

/* Acceleration send data */
#define ACC_SIGN_EXTENSION_RIGHT_JUSTIFY_AND_16G ((uint8)0x0B)
#define ACC_ENABLE                               ((uint8)0x08)
/* MotorDriver send data */
#define MOTOR_EEP_REGISTOR_WRITE_MODE ((uint8)0xC0)
#define MOTOR_I2C_ENABLE              ((uint8)0x80)

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

static void
send_I2C_read_address (uint8 SID, uint8 register_address)
{
  send_START_and_SID (SID);
  set_and_send_I2C_data(register_address);
}

static void
send_I2C_motor_read_address (uint8 SID, uint8 register_address)
{
  send_START_and_SID (SID);
  set_and_send_I2C_data(register_address);
  send_I2C_STOP_BIT ();
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
  int16 data = 0;
  int16 data0 = 0;
  int16 data1 = 0;
  
  send_REPEAT_START_and_SID (SID);
  enable_ACK ();
  data0 = fetch_and_recv_I2C_data ();
  disable_ACK ();
  data1 = fetch_and_recv_I2C_data ();
  send_I2C_STOP_BIT ();

  data = (data1 << 8) + data0;

  return data;
}

static int8
recv_I2C_8bit_data (uint8 SID)
{
  int8 data = 0;
  
  send_REPEAT_START_and_SID (SID);
  enable_ACK ();
  data = fetch_and_recv_I2C_data ();
  disable_ACK ();
  data = fetch_and_recv_I2C_data ();
  send_I2C_STOP_BIT ();

  return data;
}

static int8
recv_I2C_motor_8bit_data (uint8 SID)
{
  int8 data = 0;
  
  send_START_and_SID (SID);
  data = fetch_and_recv_I2C_data ();
  send_I2C_STOP_BIT ();

  return data;
}

////////////////////acceleration////////////////////
void
enable_acceleration (void)
{
  I2C_send_byte (ACC_WRITE_SID, ACC_POWER_CTL, ACC_ENABLE);
}

void
set_acceleration_data_format (void)
{
  I2C_send_byte (ACC_WRITE_SID, ACC_DATA_FORMAT,
                 ACC_SIGN_EXTENSION_RIGHT_JUSTIFY_AND_16G);
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

////////////////////gyroscope////////////////////
void
read_gyroscope_WAI (void)
{
  send_I2C_read_address (GYRO_WRITE_SID, GYRO_WHO_AM_I);
  recv_I2C_8bit_data (GYRO_READ_SID);
}

void
set_gyroscope_fullscale (void)
{
  /* 2000dps */
  I2C_send_byte (GYRO_WRITE_SID, GYRO_CTRL_REG4, (uint8)0xB0);
}

void
enable_gyroscope (void)
{
  /* データレート190Hz,Bandwidth12.5Hz */
  I2C_send_byte (GYRO_WRITE_SID, GYRO_CTRL_REG1, (uint8)0x4F);
}

int16
read_gyroscope_x (void)
{
  int16 gyro_x = 0;

  send_I2C_read_address (GYRO_WRITE_SID, GYRO_OUT_X_L);
  gyro_x = recv_I2C_16bit_data (GYRO_READ_SID);

  return gyro_x;
}

int16
read_gyroscope_y (void)
{
  int16 gyro_y = 0;

  send_I2C_read_address (GYRO_WRITE_SID, GYRO_OUT_Y_L);
  gyro_y = recv_I2C_16bit_data (GYRO_READ_SID);

  return gyro_y;
}

int16
read_gyroscope_z (void)
{
  int16 gyro_z = 0;

  send_I2C_read_address (GYRO_WRITE_SID, GYRO_OUT_Z_L);
  gyro_z = recv_I2C_16bit_data (GYRO_READ_SID);

  return gyro_z;
}

////////////////////motor driver////////////////////
void
set_motor_driver_parameter (void)
{
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_SPEED_CTRL2, MOTOR_I2C_ENABLE);
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_EE_CTRL, MOTOR_EEP_REGISTOR_WRITE_MODE);

  /* PWM周波数50kHz, Rm=0.387ohm */
  /* 0b 1               0101010 */
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_PARAM1, (uint8)0xAC);

  /* AdjMode=1周期, Kt=1.83mV/Hz */
  /* 0b 0               0000010 */
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_PARAM2, (uint8)0x02);

  /* CtrlAdvMd=可変時間, tdelay=300us */
  /* 0b 0               0111010*/
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_PARAM3, (uint8)0x3A);

  /* ISD停止しきい値=6Hz, IPD進角=30°, ISD=OFF, RvsDr=OFF, RvsDrしきい値=00 */
  /* 0b 00                00            0        0          00 */
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_SYS_OPT1, (uint8)0x00);

  /* OpenLoop電流閾値=0.8A, OpenLoopランプ=6Vcc/s, ブレーキ時間=OFF */
  /* 0b 10                  000                     000 */
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_SYS_OPT2, (uint8)0x80);

  /* 制御係数=1, OpenLoop加速2=0.22Hz/s^2, OpenLoop加速=76Hz/s */
  /* 0b 11       111                       000 */
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_SYS_OPT3, (uint8)0xF8);

  /* OpenClsしきい値=204.8Hz, Align時間=0.67s */
  /* 0b 11111              011 */
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_SYS_OPT4, (uint8)0xFB);

  /* LockEn3=ON, LockEn2=ON, Locken1=ON, LockEn0=ON,
   * AVSIndEn=OFF, AVSMEn=OFF, AVSMMd=24V, IPDRlsMd=ブレーキ */
  /* 0b 1 1 1 1 0 0 1 0 */
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_SYS_OPT5, (uint8)0xF2);

  /* 加速電流制限=なし, ロック検知電流=3.6A, N/A */
  /* 0b 0000            111                  1 */
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_SYS_OPT6, (uint8)0x0F);

  /* LockEn5=ON, ClsLp加速度=0.37Vcc/s, deadtime=240ns */
  /* 0b 1        100                    0101 */
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_SYS_OPT7, (uint8)0xC5);

  /* IPD電流=無効, LockEn4=ON, SW電源出力=3.3V, IPDクロック=47Hz */
  /* 0b 0000       1           1                10 */
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_SYS_OPT8, (uint8)0x0E);

  /* FG出力=常時, FG周期=1周期, Kt異常検知=2Kt_1/2Kt, SpdCtrl, ClsLp遷移=ON */
  /* 0b 00        00            11                    0        1 */
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_SYS_OPT9, (uint8)0x0D);

  /* 速度設定=511 */
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_SPEED_CTRL2, (uint8)0x81);
  I2C_send_byte (MOTOR_WRITE_SID, MOTOR_SPEED_CTRL1, (uint8)0xFF);
}


int8
read_driver_status (void)
{
  int8 driver_status = 0;

  send_I2C_motor_read_address (MOTOR_WRITE_SID, MOTOR_STATUS);
  driver_status = recv_I2C_motor_8bit_data (MOTOR_READ_SID);

  return driver_status;
}
