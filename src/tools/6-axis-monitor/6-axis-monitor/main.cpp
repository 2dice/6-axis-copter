#include <QGuiApplication>
#include <QQuickView>
#include <QtQml/QQmlContext>

#include "graph.h"
#include "ctrl.h"

int main(int argc, char *argv[])
{
    QGuiApplication a(argc, argv);

    qmlRegisterType<Graph>("Graph", 1, 0, "Graph");
    qmlRegisterType<Ctrl>("Ctrl", 1, 0, "Ctrl");

    QQuickView view;
    view.setResizeMode(QQuickView::SizeRootObjectToView);
    view.setSource(QUrl("qrc:///main.qml"));
    view.showFullScreen();

    return a.exec();
}
