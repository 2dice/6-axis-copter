#include "data.h"

#include <QDebug>

Data::Data(QObject *parent) :
    QObject(parent)
{
    qDebug() << "create Data";
}

Data::~Data()
{
    qDebug() << "delete Data";
}

void Data::recvData(QByteArray &data)
{
  formatData(data);
}

void Data::formatData(QByteArray &data)
{
  int currentReturnElement = 19;
  int lastReturnElement = 0;
  while (data.count("\r"))
  {
    currentReturnElement = data.indexOf("\r");
    format_data.append(data.mid(lastReturnElement, currentReturnElement - lastReturnElement));
    format_data = format_data.trimmed();
    distributeData(format_data);
    format_data.clear();
    data.replace(currentReturnElement, 1, "\n");
    lastReturnElement = currentReturnElement;
  }
  format_data = data.mid(lastReturnElement, 19 - lastReturnElement);
  format_data = format_data.trimmed();
}

void Data::distributeData(QByteArray &data)
{
  bool ok;
  //TODO: replace "if" to "switch" and "enum"
  if (data.contains("D1:"))
  {
    data.remove(0,3);
    sensorData.D1[sensorData.currentElement] = data.toInt(&ok, 10);
    //qDebug() << "D1 =" << sensorData.D1[sensorData.currentElement];
    if (sensorData.currentElement <= 998)
      sensorData.currentElement++;
    else
      sensorData.currentElement = 0;
  }
  else if (data.contains("D2:"))
  {
    data.remove(0,3);
    sensorData.D2[sensorData.currentElement] = data.toInt(&ok, 10);
    //qDebug() << "D2 =" << sensorData.D2[sensorData.currentElement];
  }
  else if (data.contains("D3:"))
  {
    data.remove(0,3);
    sensorData.D3[sensorData.currentElement] = data.toInt(&ok, 10);
    //qDebug() << "D3 =" << sensorData.D3[sensorData.currentElement];
  }
  else if (data.contains("D4:"))
  {
    data.remove(0,3);
    sensorData.D4[sensorData.currentElement] = data.toInt(&ok, 10);
    //qDebug() << "D4 =" << sensorData.D4[sensorData.currentElement];
  }
  else if (data.contains("D5:"))
  {
    data.remove(0,3);
    sensorData.D5[sensorData.currentElement] = data.toInt(&ok, 10);
    //qDebug() << "D5 =" << sensorData.D5[sensorData.currentElement];
  }
  else if (data.contains("D6:"))
  {
    data.remove(0,3);
    sensorData.D6[sensorData.currentElement] = data.toInt(&ok, 10);
    //qDebug() << "D6 =" << sensorData.D6[sensorData.currentElement];
  }
  else if (data.contains("BV:"))
  {
    data.remove(0,3);
    sensorData.BV[sensorData.currentElement] = data.toInt(&ok, 10);
    //qDebug() << "BV =" << sensorData.BV[sensorData.currentElement];
  }
  else if (data.contains("BI:"))
  {
    data.remove(0,3);
    sensorData.BI[sensorData.currentElement] = data.toInt(&ok, 10);
    //qDebug() << "BI =" << sensorData.BI[sensorData.currentElement];
  }
  else if (data.contains("AX:"))
  {
    data.remove(0,3);
    sensorData.AX[sensorData.currentElement] = data.toInt(&ok, 16);
    //qDebug() << "AX =" << sensorData.AX[sensorData.currentElement];
  }
  else if (data.contains("AY:"))
  {
    data.remove(0,3);
    sensorData.AY[sensorData.currentElement] = data.toInt(&ok, 16);
    //qDebug() << "AY =" << sensorData.AY[sensorData.currentElement];
  }
  else if (data.contains("AZ:"))
  {
    data.remove(0,3);
    sensorData.AZ[sensorData.currentElement] = data.toInt(&ok, 16);
    qDebug() << "AZ =" << sensorData.AZ[sensorData.currentElement];
  }
  else if (data.contains("GX:"))
  {
    data.remove(0,3);
    sensorData.GX[sensorData.currentElement] = data.toInt(&ok, 16);
    //qDebug() << "GX =" << sensorData.GX[sensorData.currentElement];
  }
  else if (data.contains("GY:"))
  {
    data.remove(0,3);
    sensorData.GY[sensorData.currentElement] = data.toInt(&ok, 16);
    //qDebug() << "GY =" << sensorData.GY[sensorData.currentElement];
  }
  else if (data.contains("GZ:"))
  {
    data.remove(0,3);
    sensorData.GZ[sensorData.currentElement] = data.toInt(&ok, 16);
    //qDebug() << "GZ =" << sensorData.GZ[sensorData.currentElement];
  }
  else
    qDebug("other data > %s", qPrintable(data));
}

qreal Data::AZ()
{
  return (qreal)sensorData.AZ[sensorData.currentElement - 1];
}
