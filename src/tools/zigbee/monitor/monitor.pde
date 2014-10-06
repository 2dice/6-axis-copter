import processing.serial.*;
Serial myPort;

int SENSOR_NUM = 1;
final float ACC_SENSOR_DATA_TO_G = 0.003688335639;

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

  // D1
  String[] D1_String = match(myString, "D1:([0-9]{1,10})");
  if (D1_String != null)
  {
    int D1;

    D1 = int(D1_String[1]);
    // println("D1="+ D1);
    sensors[0] = D1;
  }

  // AZ
  String[] AZ_String = match(myString, "AZ:([0-9 A-F]{1,10})");
  if (AZ_String != null)
  {
    int AZ[];
    AZ = new int[12000];
    int i = 0;
    float AZf;

    AZ[i] = unhex(AZ_String[1]);
    // sensor data is 16bit but "int" is 32bit
    AZ[i] = AZ[i] << 16;
    AZ[i] = AZ[i] >> 16;
    AZf = AZ[i] * ACC_SENSOR_DATA_TO_G;
    println("AZ="+ AZf + "g");
    i++;
    if (i <= 12000){i=0;}
  }
  // println(myString);
}
