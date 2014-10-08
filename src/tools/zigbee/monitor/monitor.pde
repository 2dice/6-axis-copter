import processing.serial.*;
Serial myPort;

int SENSOR_NUM = 1;
final float ACC_SENSOR_DATA_TO_G = 0.003688335639;
final float GYRO_SENSOR_DATA_TO_DEG = 0.07;
final int DATA_NUM = 12000;
final float TIME_CYCLE= 0.1;
float AX_ZERO = 0;

int[] D1 = new int[DATA_NUM];
int[] D2 = new int[DATA_NUM];
int[] D3 = new int[DATA_NUM];
int[] D4 = new int[DATA_NUM];
int[] D5 = new int[DATA_NUM];
int[] D6 = new int[DATA_NUM];
int[] BV = new int[DATA_NUM];
int[] BI = new int[DATA_NUM];
float[] AX = new float[DATA_NUM];
float[] AY = new float[DATA_NUM];
float[] AZ = new float[DATA_NUM];
float[] VX = new float[DATA_NUM];
float[] VY = new float[DATA_NUM];
float[] VZ = new float[DATA_NUM];
float[] PX = new float[DATA_NUM];
float[] PY = new float[DATA_NUM];
float[] PZ = new float[DATA_NUM];
float[] GX = new float[DATA_NUM];
float[] GY = new float[DATA_NUM];
float[] GZ = new float[DATA_NUM];
float[] XAngle = new float[DATA_NUM];
float[] YAngle = new float[DATA_NUM];
float[] ZAngle = new float[DATA_NUM];

int i = 1;

int[] sensors = new int[SENSOR_NUM];
int counter;
color[] graph_color = new color[6];

void setup()
{
  //window size
  size(800, 400);
  frameRate(100);

  initArray();

  //port setting
  myPort=new Serial(this, "/dev/cu.usbserial-AHXDY29Y", 115200);

  initGraph();
}

void draw()
{
  for (int i = 0; i < SENSOR_NUM; i++)
  {
    fill(graph_color[i]);
    float tx = map(counter, 0, width, 0, width);
    float ty = map(sensors[i], 0, 1023, height, 0);
    ellipse(tx, ty, 4, 4);
  }
  if (counter > width)
  {
    initGraph();
  }
  counter++;
}

void initGraph()
{
  //background color
  background(47);
  noStroke();
  counter = 0;

  graph_color[0] = color(255, 127, 31);
  graph_color[1] = color(31, 255, 127);
  graph_color[2] = color(127, 31, 255);
  graph_color[3] = color(31, 127, 255);
  graph_color[4] = color(127, 255, 31);
  graph_color[5] = color(127);
}

void initArray()
{
  D1[0] = 0;
  D2[0] = 0;
  D3[0] = 0;
  D4[0] = 0;
  D5[0] = 0;
  D6[0] = 0;
  BV[0] = 0;
  BI[0] = 0;
  AX[0] = 0;
  AY[0] = 0;
  AZ[0] = 0;
  VX[0] = 0;
  VY[0] = 0;
  VZ[0] = 0;
  PX[0] = 0;
  PY[0] = 0;
  PZ[0] = 0;
  GX[0] = 0;
  GY[0] = 0;
  GZ[0] = 0;
  XAngle[0] = 0;
  YAngle[0] = 0;
  ZAngle[0] = 0;
}

void serialEvent(Serial myPort)
{
  String myString = myPort.readStringUntil('\n');

  if (myString == null) {
    return;
  }

  storeSensorData(myString);
//    println(myString);
}

void storeSensorData(String str)
{
  String[] sensor_data;

  // D1
  sensor_data = match(str, "D1:([0-9]{1,10})");
  if (sensor_data != null)
  {
    D1[i] = int(sensor_data[1]);
    sensors[0] = D1[i];
    //    print("D1="+ D1[i]);
  }

  // D2
  sensor_data = match(str, "D2:([0-9]{1,10})");
  if (sensor_data != null)
  {
    D2[i] = int(sensor_data[1]);
    //    print("_D2="+ D2[i]);
  }

  // D3
  sensor_data = match(str, "D3:([0-9]{1,10})");
  if (sensor_data != null)
  {
    D3[i] = int(sensor_data[1]);
    //    print("_D3="+ D3[i]);
  }

  // D4
  sensor_data = match(str, "D4:([0-9]{1,10})");
  if (sensor_data != null)
  {
    D4[i] = int(sensor_data[1]);
    //    print("_D4="+ D4[i]);
  }

  // D5
  sensor_data = match(str, "D5:([0-9]{1,10})");
  if (sensor_data != null)
  {
    D5[i] = int(sensor_data[1]);
    //    print("_D5="+ D5[i]);
  }

  // D6
  sensor_data = match(str, "D6:([0-9]{1,10})");
  if (sensor_data != null)
  {
    D6[i] = int(sensor_data[1]);
    //    print("_D6="+ D6[i]);
  }

  // BV
  sensor_data = match(str, "BV:([0-9]{1,10})");
  if (sensor_data != null)
  {
    BV[i] = int(sensor_data[1]);
    //    print("_BV="+ BV[i]);
  }

  // BI
  sensor_data = match(str, "BI:([0-9]{1,10})");
  if (sensor_data != null)
  {
    BI[i] = int(sensor_data[1]);
    //    print("_BI="+ BI[i]);
  }

  // AX
  sensor_data = match(str, "AX:([0-9 A-F]{4})");
  if (sensor_data != null)
  {
    int AX_row = 0;

    AX_row = unhex(sensor_data[1]);
    // sensor data is 16bit but "int" is 32bit
    AX_row = AX_row << 16;
    AX_row = AX_row >> 16;


    AX[i] = AX_row * ACC_SENSOR_DATA_TO_G - AX_ZERO;
    VX[i] = VX[i-1] + (AX[i] * TIME_CYCLE);
    PX[i] = PX[i-1] + (VX[i] * TIME_CYCLE);
    if (i == 1) {
      AX_ZERO = AX[i];
    }
    print("_AX="+ AX[i] + "g");
//    print("_VX="+ VX[i] + "m/s");
//    println("_PX="+ PX[i] + "m");
  }

  // AY
  sensor_data = match(str, "AY:([0-9 A-F]{4})");
  if (sensor_data != null)
  {
    int AY_row = 0;

    AY_row = unhex(sensor_data[1]);
    // sensor data is 16bit but "int" is 32bit
    AY_row = AY_row << 16;
    AY_row = AY_row >> 16;
    AY[i] = AY_row * ACC_SENSOR_DATA_TO_G;
    //    print("_AY="+ AY[i] + "g");
  }

  // AZ
  sensor_data = match(str, "AZ:([0-9 A-F]{4})");
  if (sensor_data != null)
  {
    int AZ_row = 0;

    AZ_row = unhex(sensor_data[1]);
    // sensor data is 16bit but "int" is 32bit
    AZ_row = AZ_row << 16;
    AZ_row = AZ_row >> 16;
    AZ[i] = AZ_row * ACC_SENSOR_DATA_TO_G;
    //    print("_AZ="+ AZ[i] + "g");
  }

  // GX
  sensor_data = match(str, "GX:([0-9 A-F]{4})");
  if (sensor_data != null)
  {
    int GX_row = 0;

    GX_row = unhex(sensor_data[1]);
    // sensor data is 16bit but "int" is 32bit
    GX_row = GX_row << 16;
    GX_row = GX_row >> 16;
    GX[i] = GX_row * GYRO_SENSOR_DATA_TO_DEG;
    //    print("_GX="+ GX[i] + "deg");
  }

  // GY
  sensor_data = match(str, "GY:([0-9 A-F]{4})");
  if (sensor_data != null)
  {
    int GY_row = 0;

    GY_row = unhex(sensor_data[1]);
    // sensor data is 16bit but "int" is 32bit
    GY_row = GY_row << 16;
    GY_row = GY_row >> 16;
    GY[i] = GY_row * GYRO_SENSOR_DATA_TO_DEG;
    //    print("_GY="+ GY[i] + "deg");
  }

  // GZ
  sensor_data = match(str, "GZ:([0-9 A-F]{4})");
  if (sensor_data != null)
  {
    int GZ_row = 0;

    GZ_row = unhex(sensor_data[1]);
    // sensor data is 16bit but "int" is 32bit
    GZ_row = GZ_row << 16;
    GZ_row = GZ_row >> 16;
    GZ[i] = GZ_row * GYRO_SENSOR_DATA_TO_DEG;
    //    println("_GZ="+ GZ[i] + "deg");
    i++;
    if (i >= DATA_NUM) {
      i=1;
    }
  }
}
