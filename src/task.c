#include "defines.h"
#include "pi.h"

static uint8 D1row[8];
static uint8 D2row[8];
static uint8 D3row[8];
static uint8 D4row[8];
static uint8 D5row[8];
static uint8 D6row[8];
static uint8 BVrow[8];
static uint8 BIrow[8];
static int16 AXrow[8];
static int16 AYrow[8];
static int16 AZrow[8];
static int16 GXrow[8];
static int16 GYrow[8];
static int16 GZrow[8];

/* TODO:配列にして時系列データを持つ */
static uint16 D1ave;
static uint16 D2ave;
static uint16 D3ave;
static uint16 D4ave;
static uint16 D5ave;
static uint16 D6ave;
static uint16 BVave;
static uint16 BIave;
static int16 AXave;
static int16 AYave;
static int16 AZave;
static int16 GXave;
static int16 GYave;
static int16 GZave;

void
task_10ms (uint8 timer_count)
{
  D1row[timer_count] = get_distance_1 ();
  D2row[timer_count] = get_distance_2 ();
  D3row[timer_count] = get_distance_3 ();
  D4row[timer_count] = get_distance_4 ();
  D5row[timer_count] = get_distance_5 ();
  D6row[timer_count] = get_distance_6 ();
  BVrow[timer_count] = get_bat_V ();
  BIrow[timer_count] = get_bat_I ();
  AXrow[timer_count] = get_acceleration_x ();
  AYrow[timer_count] = get_acceleration_y ();
  AZrow[timer_count] = get_acceleration_z ();
  GXrow[timer_count] = get_gyroscope_x ();
  GYrow[timer_count] = get_gyroscope_y ();
  GZrow[timer_count] = get_gyroscope_z ();

}

void
task_80ms (void)
{
/* TODO:平均算出を関数に切り出し */
  uint8 i;
  int8 pwm;

  if(BVave < 205)
  {
    put_string ("LowBatt");
    put_string ("\n");
    set_Yp_PWM(0);
    set_Yn_PWM(0);
    set_Xp_PWM(0);
    set_Xn_PWM(0);
    set_Zp_PWM(0);
    set_Zn_PWM(0);

    return;
  }

  for (i = 0; i < 8; i++)
  {
    D1ave  += D1row[i];
    D2ave  += D2row[i];
    D3ave  += D3row[i];
    D4ave  += D4row[i];
    D5ave  += D5row[i];
    D6ave  += D6row[i];
    BVave  += BVrow[i];
    BIave  += BIrow[i];
    AXave  += AXrow[i];
    AYave  += AYrow[i];
    AZave  += AZrow[i];
    GXave  += GXrow[i];
    GYave  += GYrow[i];
    GZave  += GZrow[i];
  }
  D1ave  /= 8;
  D2ave  /= 8;
  D3ave  /= 8;
  D4ave  /= 8;
  D5ave  /= 8;
  D6ave  /= 8;
  BVave  /= 8;
  BIave  /= 8;
  AXave  /= 8;
  AYave  /= 8;
  AZave  /= 8;
  GXave  /= 8;
  GYave  /= 8;
  GZave  /= 8;

  put_string ("D1:");
  put_dec (D1ave);
  put_string ("\n");

  put_string ("D2:");
  put_dec (D2ave);
  put_string ("\n");

  put_string ("D3:");
  put_dec (D3ave);
  put_string ("\n");

  put_string ("D4:");
  put_dec (D4ave);
  put_string ("\n");

  put_string ("D5:");
  put_dec (D5ave);
  put_string ("\n");

  put_string ("D6:");
  put_dec (D6ave);
  put_string ("\n");

  put_string ("BV:");
  put_dec (BVave);
  put_string ("\n");

  put_string ("BI:");
  put_dec (BIave);
  put_string ("\n");

  put_string ("AX:");
  put_hex ((uint32)AXave, 4);
  put_string ("\n");

  put_string ("AY:");
  put_hex ((uint32)AYave, 4);
  put_string ("\n");

  put_string ("AZ:");
  put_hex ((uint32)AZave, 4);
  put_string ("\n");

  put_string ("GX:");
  put_hex ((uint32)GXave, 4);
  put_string ("\n");

  put_string ("GY:");
  put_hex ((uint32)GYave, 4);
  put_string ("\n");

  put_string ("GZ:");
  put_hex ((uint32)GZave, 4);
  put_string ("\n");

  pwm = get_Yp_PWM();

  if(pwm==-99)
  {
    pwm = -40;
  }

  set_Yp_PWM(pwm - 1);
  set_Yn_PWM(pwm - 1);
  set_Xp_PWM(pwm - 1);
  set_Xn_PWM(pwm - 1);
  set_Zp_PWM(pwm - 1);
  set_Zn_PWM(pwm - 1);

  put_string ("Yp:");
  pwm = get_Yp_PWM();
  put_dec ((uint16)pwm);
  put_string ("\n");

}


