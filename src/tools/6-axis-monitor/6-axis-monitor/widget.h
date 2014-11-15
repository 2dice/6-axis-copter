#ifndef WIDGET_H
#define WIDGET_H

#include "serial_if.h"
#include "data.h"

#include <QWidget>

namespace Ui {
class Widget;
}

class Widget : public QWidget
{
    Q_OBJECT

public:
    explicit Widget(QWidget *parent = 0);
    ~Widget();

public:
    serial_if *serial_if;

private slots:

private:
    Ui::Widget *ui;
    Data *data;

private:

};

#endif // WIDGET_H
