#ifndef SERIAL_IF_H
#define SERIAL_IF_H

#include <QtSerialPort/QSerialPort>

class serial_if : public QObject
{
    Q_OBJECT
    Q_DISABLE_COPY(serial_if)

public:
    explicit serial_if(QObject *parent = 0);
    ~serial_if();
    void writeData(const QByteArray &data);

private:
    struct Settings {
        QString name;
        qint32 baudRate;
        QString stringBaudRate;
        QSerialPort::DataBits dataBits;
        QString stringDataBits;
        QSerialPort::Parity parity;
        QString stringParity;
        QSerialPort::StopBits stopBits;
        QString stringStopBits;
        QSerialPort::FlowControl flowControl;
        QString stringFlowControl;
        //bool localEchoEnabled;
    };
    Settings currentSettings;
    QSerialPort *serial;

private:
    Settings settings() const;
    void updateSettings();

signals:
  void storeData(QByteArray &data);

public slots:

private slots:
    void openSerialPort();
    void closeSerialPort();
    void readData();
    void handleError(QSerialPort::SerialPortError error);
};

#endif // SERIAL_IF_H
