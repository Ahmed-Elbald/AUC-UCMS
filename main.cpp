#include "mainwindow.h"
#include <QApplication>
#include <QObject>
#include <QFile>
#include <QTextStream>
#include <QUuid>


int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();

    return a.exec();

}