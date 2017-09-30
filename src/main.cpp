#include "startstopwindow.h"
#include "ipfschecker.h"
#include <QApplication>
#include <QTranslator>
#include <QCommandLineParser>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    QApplication::setApplicationName(QString("IPFS Start/Stop"));
    QApplication::setApplicationVersion("0.1");

    QCommandLineParser parser;
    parser.addHelpOption();
    parser.addVersionOption();
    parser.setApplicationDescription(QString(QObject::tr("Permet d'arrêter et lancer IPFS grâce à une interface graphique.")));

    QCommandLineOption localeOverrideOption(QStringList() << "locale",
                                            QObject::tr("Override la langue du système"),
                                            QObject::tr("Exemple: français -> fr, english -> en"));
    parser.addOption(localeOverrideOption);

    parser.process(a);


    QString locale;
    if(parser.isSet(localeOverrideOption))
    {
        qDebug() << "Using overriden locale";
        locale = parser.value(localeOverrideOption);
    }
    else
    {
        qDebug() << "Using system locale.";
        locale = QLocale::system().name().section('_', 0, 0);
    }

    QTranslator translator;
    translator.load(QString("/opt/ipfs-tray/translations/ipfs-tray_") + locale);
    a.installTranslator(&translator);

    QIcon::setThemeSearchPaths(
                QIcon::themeSearchPaths() <<
                QString("/usr/share/icons/Vertex-Maia/") <<
                QString("/usr/share/icons/Adwaita/") /*<<
                QString("/usr/share/icons/") + QIcon::themeName()*/
     );

    //qDebug() << "themeSearchPaths:" << QIcon::themeSearchPaths() << QIcon::themeName();

    StartStopWindow w;
    IPFSChecker updater(&w);
    w.show();

    return a.exec();
}
