#include "ctrl.h"

Ctrl::Ctrl(QQuickItem *parent) :
    QQuickItem(parent)
{
    serial_if = new serial_if::serial_if(this);
    data = new Data::Data(this);

    connect(serial_if, SIGNAL(storeData(QByteArray&)), data,
            SLOT(recvData(QByteArray&)));
    qDebug() << "create Ctrl";
}

Ctrl::~Ctrl()
{
    qDebug() << "delete Ctrl";
}

void Ctrl::send(QByteArray command)
{
  serial_if->writeData(command);
}

qreal Ctrl::get_D1(void)
{
  return data->D1();
}

qreal Ctrl::get_D2(void)
{
  return data->D2();
}

qreal Ctrl::get_D3(void)
{
  return data->D3();
}

qreal Ctrl::get_D4(void)
{
  return data->D4();
}

qreal Ctrl::get_D5(void)
{
  return data->D5();
}

qreal Ctrl::get_D6(void)
{
  return data->D6();
}

qreal Ctrl::get_GX(void)
{
  return data->GX();
}

qreal Ctrl::get_GY(void)
{
  return data->GY();
}

qreal Ctrl::get_GZ(void)
{
  return data->GZ();
}

qreal Ctrl::get_AX(void)
{
  return data->AX();
}

qreal Ctrl::get_AY(void)
{
  return data->AY();
}

qreal Ctrl::get_AZ(void)
{
  return data->AZ();
}

qreal Ctrl::get_Yp(void)
{
  return data->Yp();
}

qreal Ctrl::get_Yn(void)
{
  return data->Yn();
}

qreal Ctrl::get_Xp(void)
{
  return data->Xp();
}

qreal Ctrl::get_Xn(void)
{
  return data->Xn();
}

qreal Ctrl::get_Zp(void)
{
  return data->Zp();
}

qreal Ctrl::get_Zn(void)
{
  return data->Zn();
}
