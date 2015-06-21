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
    Q_INVOKABLE void send(const QByteArray);
    Q_INVOKABLE qreal get_D1(void);
    Q_INVOKABLE qreal get_D2(void);
    Q_INVOKABLE qreal get_D3(void);
    Q_INVOKABLE qreal get_D4(void);
    Q_INVOKABLE qreal get_D5(void);
    Q_INVOKABLE qreal get_D6(void);
    Q_INVOKABLE qreal get_GX(void);
    Q_INVOKABLE qreal get_GY(void);
    Q_INVOKABLE qreal get_GZ(void);
    Q_INVOKABLE qreal get_AX(void);
    Q_INVOKABLE qreal get_AY(void);
    Q_INVOKABLE qreal get_AZ(void);
    Q_INVOKABLE qreal get_Yp(void);
    Q_INVOKABLE qreal get_Yn(void);
    Q_INVOKABLE qreal get_Xp(void);
    Q_INVOKABLE qreal get_Xn(void);
    Q_INVOKABLE qreal get_Zp(void);
    Q_INVOKABLE qreal get_Zn(void);
private:
    serial_if *serial_if;
    Data *data;

signals:

public slots:

};

#endif // CTRL_H
