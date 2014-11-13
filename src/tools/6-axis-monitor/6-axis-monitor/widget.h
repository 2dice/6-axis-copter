#ifndef WIDGET_H
#define WIDGET_H

#include "serial_if.h"

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

private slots:

private:
    Ui::Widget *ui;
    serial_if *serial_if;

private:

};

#endif // WIDGET_H
