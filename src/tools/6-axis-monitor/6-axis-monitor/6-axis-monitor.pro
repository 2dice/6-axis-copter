#-------------------------------------------------
#
# Project created by QtCreator 2014-11-10T22:33:44
#
#-------------------------------------------------

QT       += core gui serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = 6-axis-monitor
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    serial_if.cpp

HEADERS  += widget.h \
    serial_if.h

FORMS    += widget.ui
