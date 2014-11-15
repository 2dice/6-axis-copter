#include "widget.h"
#include "serial_if.h"
#include "data.h"
#include "ui_widget.h"

Widget::Widget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Widget)
{
    ui->setupUi(this);
    serial_if = new serial_if::serial_if(this);
    data = new Data::Data(this);

  connect(serial_if, SIGNAL(storeData(QByteArray&)), data,
          SLOT(recvData(QByteArray&)));
}

Widget::~Widget()
{
    delete ui;
}
