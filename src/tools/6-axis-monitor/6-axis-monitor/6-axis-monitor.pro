#-------------------------------------------------
#
# Project created by QtCreator 2014-11-10T22:33:44
#
#-------------------------------------------------

QT       += core gui quick serialport

TARGET = 6-axis-monitor
TEMPLATE = app

SOURCES += main.cpp \
    serial_if.cpp \
    data.cpp \
    graph.cpp \
    gridnode.cpp \
    linenode.cpp \
    ctrl.cpp

HEADERS += \
    serial_if.h \
    data.h \
    graph.h \
    gridnode.h \
    linenode.h \
    ctrl.h

RESOURCES += view.qrc

OTHER_FILES += \
    main.qml

