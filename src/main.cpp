#include "startstopwindow.h"
#include "ipfschecker.h"
#include <QApplication>
#include <QTranslator>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    QTranslator translator;
    QString locale = QLocale::system().name().section('_', 0, 0);
    translator.load(QString("/opt/ipfs-tray/translations/ipfs-tray_") + locale);
    a.installTranslator(&translator);

    QIcon::setThemeSearchPaths(
                QIcon::themeSearchPaths() <<
                QString("/usr/share/icons/Vertex-Maia/") <<
                QString("/usr/share/icons/Adwaita/") <<
                QString("/usr/share/icons/") + QIcon::themeName()
     );

    qDebug() << "themeSearchPaths:" << QIcon::themeSearchPaths() << QIcon::themeName();

    StartStopWindow w;
    new IPFSChecker(&w);
    w.show();

    return a.exec();
}
