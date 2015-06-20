#ifndef DATA_H
#define DATA_H

#include <QObject>

class Data : public QObject
{
    Q_OBJECT
    Q_DISABLE_COPY(Data)

public:
    explicit Data(QObject *parent = 0);
    ~Data();
    qreal D1(void);
    qreal D2(void);
    qreal D3(void);
    qreal D4(void);
    qreal D5(void);
    qreal D6(void);
    qreal GX(void);
    qreal GY(void);
    qreal GZ(void);
    qreal AX(void);
    qreal AY(void);
    qreal AZ(void);
    qreal Yp(void);
    qreal Yn(void);
    qreal Xp(void);
    qreal Xn(void);
    qreal Zp(void);
    qreal Zn(void);

private:
  struct SensorData {
      int16_t currentElement;
      int16_t D1[1000];
      int16_t D2[1000];
      int16_t D3[1000];
      int16_t D4[1000];
      int16_t D5[1000];
      int16_t D6[1000];
      int16_t BV[1000];
      int16_t BI[1000];
      int16_t AX[1000];
      int16_t AY[1000];
      int16_t AZ[1000];
      int16_t GX[1000];
      int16_t GY[1000];
      int16_t GZ[1000];
      int16_t Yp[1000];
      int16_t Yn[1000];
      int16_t Xp[1000];
      int16_t Xn[1000];
      int16_t Zp[1000];
      int16_t Zn[1000];
  };
  int16_t lastElement;
  SensorData sensorData;
  QByteArray format_data;

private:
  void formatData(QByteArray &data);
  void distributeData(QByteArray &data);

signals:

public slots:
    void recvData(QByteArray &data);

};

#endif // DATA_H
