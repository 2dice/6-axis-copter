#ifndef CTRL_H
#define CTRL_H

#include "serial_if.h"
#include "data.h"

#include <QQuickItem>

class Ctrl : public QQuickItem
{
    Q_OBJECT
public:
    explicit Ctrl(QQuickItem *parent = 0);
    ~Ctrl();
    Q_INVOKABLE qreal get_AZ(void);
private:
    serial_if *serial_if;
    Data *data;

signals:

public slots:

};

#endif // CTRL_H
