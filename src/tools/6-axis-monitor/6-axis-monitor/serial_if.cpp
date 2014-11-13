#include "serial_if.h"

#include <QtSerialPort/QSerialPort>
#include <QDebug>

serial_if::serial_if(QObject *parent) :
    QObject(parent)
{
  serial = new QSerialPort(this);
  this->updateSettings();
  this->openSerialPort();

  connect(serial, SIGNAL(error(QSerialPort::SerialPortError)), this,
          SLOT(handleError(QSerialPort::SerialPortError)));
  connect(serial, SIGNAL(readyRead()), this, SLOT(readData()));
  //connect(console, SIGNAL(getData(QByteArray)), this, SLOT(writeData(QByteArray)));
  qDebug() << "init";
}

serial_if::~serial_if()
{
    this->closeSerialPort();
    qDebug() << "close";
}

serial_if::Settings serial_if::settings() const
{
    return currentSettings;
}

void serial_if::openSerialPort()
{
    Settings p = this->settings();
    serial->setPortName(p.name);
    serial->setBaudRate(p.baudRate);
    serial->setDataBits(p.dataBits);
    serial->setParity(p.parity);
    serial->setStopBits(p.stopBits);
    serial->setFlowControl(p.flowControl);
    serial->open(QIODevice::ReadWrite);
}

void serial_if::closeSerialPort()
{
    serial->close();
}

void serial_if::writeData(const QByteArray &data)
{
    serial->write(data);
}

void serial_if::readData()
{
    QByteArray data = serial->readLine();
    data = data.trimmed();
    if (data.isEmpty())
      qDebug() << "emp";
    if (data.contains("D1:"))
    {
        data.remove(0,3);
        bool ok;
        int d1;
        d1 = data.toInt(&ok, 10);
        qDebug() << "D1=";
        qDebug("%s", qPrintable(data));
    }
    else
      qDebug("%s", qPrintable(data));
}

void serial_if::handleError(QSerialPort::SerialPortError error)
{
    if (error == QSerialPort::ResourceError) {
        // QMessageBox::critical(this, tr("Critical Error"), serial->errorString());
        closeSerialPort();
        qDebug() << "serial close";
    }
}

void serial_if::updateSettings()
{
    currentSettings.name = "usbserial-AHXDY29Y";
    currentSettings.baudRate = QSerialPort::Baud115200;
    currentSettings.stringBaudRate = "115200";
    currentSettings.dataBits = static_cast<QSerialPort::DataBits>(QSerialPort::Data8);
    currentSettings.stringDataBits = "8";
    currentSettings.parity = static_cast<QSerialPort::Parity>(QSerialPort::NoParity);
    currentSettings.stringParity = "None";
    currentSettings.stopBits = static_cast<QSerialPort::StopBits>(QSerialPort::OneStop);
    currentSettings.stringStopBits = "1";
    currentSettings.flowControl = static_cast<QSerialPort::FlowControl>(QSerialPort::NoFlowControl);
    currentSettings.stringFlowControl = "None";
    //currentSettings.localEchoEnabled = 1;
}
