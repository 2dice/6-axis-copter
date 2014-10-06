import processing.serial.*;
Serial myPort;

int SENSOR_NUM = 1;
final float ACC_SENSOR_DATA_TO_G = 0.003688335639;
final int DATA_NUM = 12000;

int[] D1 = new int[DATA_NUM];
float[] AZf = new float[DATA_NUM];
int i = 0;

int[] sensors = new int[SENSOR_NUM];
int counter;
color[] graph_color = new color[6];

void setup()
{
  //window size
  size(800, 400);
  frameRate(100);

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

void serialEvent(Serial myPort)
{
  String myString = myPort.readStringUntil('\n');

  if (myString == null) {return;}

  storeSensorData(myString);
  i++;
  if (i <= 12000){i=0;}

  // println(myString);
}

void storeSensorData(String str)
{
  String[] sensor_data;

  // D1
  sensor_data = match(str, "D1:([0-9]{1,10})");
  if (sensor_data != null)
  {
    D1[i] = int(sensor_data[1]);
    println("D1="+ D1[i]);
    sensors[0] = D1[i];
  }

  // AZ
  sensor_data = match(str, "AZ:([0-9 A-F]{1,10})");
  if (sensor_data != null)
  {
    int AZ = 0;
    
    AZ = unhex(sensor_data[1]);
    // sensor data is 16bit but "int" is 32bit
    AZ = AZ << 16;
    AZ = AZ >> 16;
    AZf[i] = AZ * ACC_SENSOR_DATA_TO_G;
    println("AZ="+ AZf[i] + "g");
  }
}
