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
  };
  SensorData sensorData;

private:
  void distributeData(QByteArray &data);

signals:

public slots:
    void recvData(QByteArray &data);

};

#endif // DATA_H
