#include "startstopwindow.h"
#include "ipfschecker.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    StartStopWindow w;
    new IPFSChecker(&w);
    w.show();

    return a.exec();
}
