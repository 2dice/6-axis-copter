#include "widget.h"
#include "serial_if.h"
#include "ui_widget.h"

Widget::Widget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Widget)
{
    ui->setupUi(this);
    serial_if = new serial_if::serial_if(this);
}

Widget::~Widget()
{
    delete ui;
}
