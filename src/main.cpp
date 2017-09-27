#include "startstopwindow.h"
#include "ipfschecker.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    QIcon::setThemeSearchPaths(
                QIcon::themeSearchPaths() <<
                QString("/usr/share/icons/") + QIcon::themeName() <<
                QString("/usr/share/icons/Vertex-Maia/")
     );

    qDebug() << "themeSearchPaths:" << QIcon::themeSearchPaths() << QIcon::themeName();

    StartStopWindow w;
    new IPFSChecker(&w);
    w.show();

    return a.exec();
}
