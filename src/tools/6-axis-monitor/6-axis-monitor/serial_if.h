#ifndef SERIAL_IF_H
#define SERIAL_IF_H

#include <QtSerialPort/QSerialPort>

class serial_if : public QObject
{
    Q_OBJECT
    Q_DISABLE_COPY(serial_if)

public:
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
    explicit serial_if(QObject *parent = 0);
    ~serial_if();
    Settings settings() const;

private:
    QSerialPort *serial;
    Settings currentSettings;

private:
    void updateSettings();

signals:

public slots:

private slots:
    void openSerialPort();
    void closeSerialPort();
    void writeData(const QByteArray &data);
    void readData();
    void handleError(QSerialPort::SerialPortError error);
};

#endif // SERIAL_IF_H
