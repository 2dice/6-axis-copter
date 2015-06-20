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

static uint16 D1movAve = 0;
static uint16 D2movAve = 0;
static uint16 D3movAve = 0;
static uint16 D4movAve = 0;
static uint16 D5movAve = 0;
static uint16 D6movAve = 0;
static int16 AXmovAve = 0;
static int16 AYmovAve = 0;
static int16 AZmovAve = 0;

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
  int8 pwm_Yp;
  int8 pwm_Yn;
  int8 pwm_Xp;
  int8 pwm_Xn;
  int8 pwm_Zp;
  int8 pwm_Zn;
  static int8 timer_count = 0;
  const int16 steady_gravity_vector = 130;

  D1ave = 0;
  D2ave = 0;
  D3ave = 0;
  D4ave = 0;
  D5ave = 0;
  D6ave = 0;
  BVave = 0;
  BIave = 0;
  AXave = 0;
  AYave = 0;
  AZave = 0;
  GXave = 0;
  GYave = 0;
  GZave = 0;

  for (i = 0; i < 8; i++)
  {
    D1ave += D1row[i];
    D2ave += D2row[i];
    D3ave += D3row[i];
    D4ave += D4row[i];
    D5ave += D5row[i];
    D6ave += D6row[i];
    BVave += BVrow[i];
    BIave += BIrow[i];
    AXave += AXrow[i];
    AYave += AYrow[i];
    AZave += AZrow[i];
    GXave += GXrow[i];
    GYave += GYrow[i];
    GZave += GZrow[i];
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

  /* 80msごとに移動平均 */
  D1movAve = (D1movAve + D1ave) / 2;
  D2movAve = (D2movAve + D2ave) / 2;
  D3movAve = (D3movAve + D3ave) / 2;
  D4movAve = (D4movAve + D4ave) / 2;
  D5movAve = (D5movAve + D5ave) / 2;
  D6movAve = (D6movAve + D6ave) / 2;
  AXmovAve = (AXmovAve + AXave) / 2;
  AYmovAve = (AYmovAve + AYave) / 2;
  AZmovAve = (AZmovAve + AZave) / 2;

  /* 電源電圧9V以下(160)で放電限界(高負荷時)．ちなみに無負荷時は11.1V(196) */
  if(BVave < 160)
  {
    put_string ("LowBatt");
    put_dec (BVave);
    put_string ("\n");
    set_Yp_PWM(0);
    set_Yn_PWM(0);
    set_Xp_PWM(0);
    set_Xn_PWM(0);
    set_Zp_PWM(0);
    set_Zn_PWM(0);

    return;
  }

  /* 衝撃があったらモーター停止 */
  if (AXave > 700 || AXave < -700 || 
      AYave > 700 || AYave < -700 ||
      AZave > 700 || AZave < -700 ||
      GXave > 2000 || GXave < -2000 ||
      GYave > 2000 || GYave < -2000 ||
      GZave > 2000 || GZave < -2000)
  {
    put_string ("shock");
    put_string ("\n");
    set_Yp_PWM(40);
    set_Yn_PWM(40);
    set_Xp_PWM(40);
    set_Xn_PWM(40);
    set_Zp_PWM(40);
    set_Zn_PWM(40);

    return;
  }

  pwm_Yp = get_Yp_PWM();
  pwm_Yn = get_Yn_PWM();
  pwm_Xp = get_Xp_PWM();
  pwm_Xn = get_Xn_PWM();
  pwm_Zp = get_Zp_PWM();
  pwm_Zn = get_Zn_PWM();

  if (timer_count == 3)
    /* 加速度センサ値によるモータ制御(姿勢制御) */
  {
    /* Yペラで制御できる範囲を定義 */
    if (AYmovAve < AYsteady_gravity_vector - 40 &&
        AXmovAve > 0 &&
        AZmovAve > 0)
    {
      pwm_Yp += 1;
      pwm_Yn -= 1;
    }
    else if (AYmovAve > AYsteady_gravity_vector + 40 &&
        AXmovAve > 0 &&
        AZmovAve > 0)
    {
      pwm_Yp -= 1;
      pwm_Yn += 1;
    }

    /* Xペラで制御できる範囲を定義 */
    if (AYmovAve > 0 &&
        AXmovAve < AXsteady_gravity_vector - 40 &&
        AZmovAve > 0)
    {
      pwm_Xp += 1;
      pwm_Xn -= 1;
    }
    else if (AYmovAve > 0 &&
        AXmovAve > AXsteady_gravity_vector + 40 &&
        AZmovAve > 0)
    {
      pwm_Xp -= 1;
      pwm_Xn += 1;
    }

    /* Zペラで制御できる範囲を定義 */
    if (AYmovAve > 0 &&
        AXmovAve > 0 &&
        AZmovAve < AZsteady_gravity_vector - 40)
    {
      pwm_Zp += 1;
      pwm_Zn -= 1;
    }
    else if (AYmovAve > 0 &&
        AXmovAve > 0 &&
        AZmovAve > AZsteady_gravity_vector + 40)
    {
      pwm_Zp -= 1;
      pwm_Zn += 1;
    }

    timer_count = 0;
  }

  else if (timer_count == 2)
    /* 測距センサ値によるモータ制御(障害物との距離制御) */
  {
    /* 測距を目標値にするためにプロペラ回転を制御 */
    if (D2movAve > 70 || D4movAve > 70 || D6movAve > 70)
    {
      pwm_Xp += 1;
      pwm_Xn += 1;
      pwm_Zp += 1;
      pwm_Zn += 1;
      pwm_Yp += 1;
      pwm_Yn += 1;
    }
    else if(D2movAve < 50 && D4movAve < 50 && D6movAve < 50)
    {
      pwm_Xp -= 1;
      pwm_Xn -= 1;
      pwm_Zp -= 1;
      pwm_Zn -= 1;
      pwm_Yp -= 1;
      pwm_Yn -= 1;
    }

    /* X測距を重力加速度の目標値にするためにZプロペラ回転を制御 */
    /* if (D4movAve > 70) */
    /* { */
    /*   pwm_Zp += 1; */
    /*   pwm_Zn += 1; */
    /* } */
    /* else if (D4movAve < 39) */
    /* { */
    /*   pwm_Zp -= 1; */
    /*   pwm_Zn -= 1; */
    /* } */

    /* Z測距を重力加速度の目標値にするためにYプロペラ回転を制御 */
    /* if (D6movAve > 70) */
    /* { */
    /*   pwm_Yp += 1; */
    /*   pwm_Yn += 1; */
    /* } */
    /* else if (D6movAve < 39) */
    /* { */
    /*   pwm_Yp -= 1; */
    /*   pwm_Yn -= 1; */
    /* } */
    timer_count++;
  }
  else {
    timer_count++;
  }

  set_Yp_PWM(pwm_Yp);
  set_Yn_PWM(pwm_Yn);
  set_Xp_PWM(pwm_Xp);
  set_Xn_PWM(pwm_Xn);
  set_Zp_PWM(pwm_Zp);
  set_Zn_PWM(pwm_Zn);

  put_string ("D1:");
  put_dec (D1movAve);
  put_string ("\n");

  put_string ("D2:");
  put_dec (D2movAve);
  put_string ("\n");

  put_string ("D3:");
  put_dec (D3movAve);
  put_string ("\n");

  put_string ("D4:");
  put_dec (D4movAve);
  put_string ("\n");

  put_string ("D5:");
  put_dec (D5movAve);
  put_string ("\n");

  put_string ("D6:");
  put_dec (D6movAve);
  put_string ("\n");

  put_string ("BV:");
  put_dec (BVave);
  put_string ("\n");

  put_string ("BI:");
  put_dec (BIave);
  put_string ("\n");

  put_string ("AX:");
  put_hex ((uint32)AXmovAve, 4);
  put_string ("\n");

  put_string ("AY:");
  put_hex ((uint32)AYmovAve, 4);
  put_string ("\n");

  put_string ("AZ:");
  put_hex ((uint32)AZmovAve, 4);
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

  put_string ("Yp:");
  put_dec ((uint16)pwm_Yp);
  put_string ("\n");

  put_string ("Yn:");
  put_dec ((uint16)pwm_Yn);
  put_string ("\n");

  put_string ("Xp:");
  put_dec ((uint16)pwm_Xp);
  put_string ("\n");

  put_string ("Xn:");
  put_dec ((uint16)pwm_Xn);
  put_string ("\n");

  put_string ("Zp:");
  put_dec ((uint16)pwm_Zp);
  put_string ("\n");

  put_string ("Zn:");
  put_dec ((uint16)pwm_Zn);
  put_string ("\n");
}


