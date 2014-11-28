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

qreal Ctrl::get_AZ(void)
{
  return data->AZ();
}
