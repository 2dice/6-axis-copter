import processing.serial.*;
Serial myPort;

String x;

void setup(){
  //window size
  size(256,256);
  //port setting
  myPort=new Serial(this,"/dev/cu.usbserial-AHXDY29Y",115200);
  //myPort.bufferUntil('\n');
}

void draw(){
  //background color
  background(255);
  fill(#EB0FF0);
  text("test",10,20);
}

void serialEvent(Serial myPort){
  String myString = myPort.readStringUntil('\n');
  int D1;
  if(myString != null){
    String[] filterString = match(myString,"D1:([0-9]{1,10})");
    if(filterString != null){
      //println("D1="+filterString[1]);
      D1 = int(filterString[1]);
      println("D1="+ D1);
    }
  //  x = unhex(cmpString[1]);
  //  println("AX=" + x);
  //
    //String[] printString = match(myString,"D1:(+[0-9])");
    //println("D1=" + printString);
    //println(myString);
  }
}
