#include "startstopwindow.h"

StartStopWindow::StartStopWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow),
    m_mainProcess(new QProcess()), //No parent, we want it to keep runnin after close
    m_stopProcess(new QProcess()),
    m_trayIcon(new QSystemTrayIcon(this)),
    m_isIPFSRunning(false),
    m_userExitRequested(false)
{
    ui->setupUi(this);

    //For some reason designer works with Vertex-Maia, but once built, only
    //works with Adawaita, so i'm setting Adawaita names here
    //Defaults are Vertex-Maia names

    if(QIcon::themeName() == QString("Adwaita"))
    {

        qDebug() << "Current icon theme is adwaita, changing icons";

        ui->action_WebUI->setIcon(QIcon::fromTheme("applications-internet"));
        ui->action_quit->setIcon(QIcon::fromTheme("application-exit"));
        ui->action_about->setIcon(QIcon::fromTheme("starred"));
        ui->action_start->setIcon(QIcon::fromTheme("media-playback-start"));
        ui->action_stop->setIcon(QIcon::fromTheme("media-playback-stop"));
    }
    else if(QIcon::themeName() == QString("Vertex-Maia"))
    {
        qDebug() << "Current icon theme is Vertex-Maia, gotta see if that works";
        //https://forum.qt.io/topic/64963/setting-qicon-with-svg-file-as-a-qaction-icon-problem/4

        //If that doesn't work see if using QPixmap works
    }
    else
    {
        qDebug() << "Unknown icon theme, using included Adwaita icons";

        ui->action_WebUI->setIcon(QIcon(":/myRes/icons/applications-internet.png"));
        ui->action_quit->setIcon(QIcon(":/myRes/icons/application-exit.png"));
        ui->action_about->setIcon(QIcon(":/myRes/icons/starred.png"));
        ui->action_start->setIcon(QIcon(":/myRes/icons/media-playback-start.png"));
        ui->action_stop->setIcon(QIcon(":/myRes/icons/media-playback-stop.png"));
    }

    m_trayIcon->setIcon(QIcon(":/myRes/tray"));
    m_trayIcon->setContextMenu(ui->menu_allForTray);
    m_trayIcon->setVisible(true);

    connect(m_trayIcon, SIGNAL(activated(QSystemTrayIcon::ActivationReason)),
                this, SLOT(iconActivated(QSystemTrayIcon::ActivationReason)));

    //UI initialized
    //Now let's see if IPFS is installed and where the config is stored and all that
    //qDebug() << QString(getenv("HOME")).append(QString("/.ipfs/config"));

    std::ifstream f(QString(getenv("HOME")).append(QString("/.ipfs/config")).toStdString());
    if(f.good()){
        qDebug() << "IPFS install seems OK.";
    }
    else
    {
        qDebug() << "IPFS install either custom or incomplete";
        QMessageBox::StandardButton answer;
        answer = QMessageBox::information(this,
                                           tr("Installation d'IPFS incomplète"),
                                           tr("IPFS n'a ps encore été initialisé. Initialiser IPFS avec les paramètres par défaut?"),
                                           QMessageBox::Yes | QMessageBox::No);

        if(answer == QMessageBox::Yes)
        {
            //use mainprocess as a temp variable
            m_mainProcess->start("ipfs init");
            m_mainProcess->waitForFinished();
            if(m_mainProcess->exitCode() != 0)
            {
                QMessageBox::information(this,
                                         tr("Erreur"),
                                         tr("L'initialisation d'IPFS a échoué. Initialisez manuellement IPFS avec les paramètres par défaut, puis relancez ce logiciel."));
                exit(EXIT_FAILURE);
            }
            else
            {
                QMessageBox::information(this,
                                         tr("Succès"),
                                         tr("IPFS a correctement été initialisé."));
            }
        }
        else
        {
            //User chose not to initialize IPFS
            exit(EXIT_FAILURE);
        }
    }

    //Finally prepare for the rest
    ui->isInstalledLabel->setText(tr("Oui"));
    ui->confFolderLabel->setText("~/.ipfs");

    QStringList startArguments;
    QStringList stopArguments;
    startArguments << "daemon";
    stopArguments << "shutdown";

    m_mainProcess->setProgram("ipfs");
    m_mainProcess->setArguments(startArguments);

    m_stopProcess->setProgram("ipfs");
    m_stopProcess->setArguments(stopArguments);

}

void StartStopWindow::closeEvent(QCloseEvent *event)
{
    this->setVisible(false);

    if (!m_userExitRequested) {
        event->ignore();
    } else {
        event->accept();
    }
}

StartStopWindow::~StartStopWindow()
{
    delete ui;
}

void StartStopWindow::on_action_start_triggered()
{
    //We check that the process is not starting already, and if the system does not already have an IPFS
    //instance running
    if(m_mainProcess->state() == QProcess::NotRunning && !m_isIPFSRunning)
    {
        m_mainProcess->start();
        qDebug() << "Started";
    }
}

void StartStopWindow::on_action_stop_triggered()
{
    if(m_stopProcess->state() == QProcess::NotRunning)
    {
        m_stopProcess->start();
        ui->statusLabel->setText(QString(tr("Demande d'arrêt envoyée. <br />Essayez de rappuyer si trop long.")));
        ui->statusLabel->setStyleSheet(QString("QLabel {color: orange; }"));
    }
}

void StartStopWindow::updateState(bool isIPFSRunninNow)
{
    if(isIPFSRunninNow)
    {
        ui->statusLabel->setText(QString(tr("IPFS activé")));
        ui->statusLabel->setStyleSheet("QLabel {color : green;}");
        ui->action_start->setEnabled(false);
        ui->action_WebUI->setEnabled(true);
        ui->action_stop->setEnabled(true);
        m_isIPFSRunning = true;
    }
    else
    {
        ui->statusLabel->setText(QString(tr("IPFS non démarré")));
        ui->statusLabel->setStyleSheet("QLabel {color : red;}");
        ui->action_start->setEnabled(true);
        ui->action_WebUI->setEnabled(false);
        ui->action_stop->setEnabled(false);
        m_isIPFSRunning = false;
    }
}

void StartStopWindow::iconActivated(QSystemTrayIcon::ActivationReason reason)
{
    switch (reason) {
    case QSystemTrayIcon::DoubleClick:
        if(!this->isVisible())
            this->show();
        break;
    default:
        //To RETHINK


        //qDebug() << "icon activated, gotta show the menu"; // TODO
        //There's no way to trigger the context menu otherwise. pretty poor, but
        //does the job
        //BUG calling popup breaks double click

        //m_trayIcon->contextMenu()->popup(QCursor::pos());
        //m_trayIcon->contextMenu()->exec(QCursor::pos());


        break;
    }
}

void StartStopWindow::on_action_WebUI_triggered()
{
    QDesktopServices::openUrl(QUrl("http://localhost:5001/webui"));
}

void StartStopWindow::on_action_quit_triggered()
{
    m_userExitRequested = true;
    this->close();
}

void StartStopWindow::on_action_about_triggered()
{
    QMessageBox::information(this, tr("À propos"), tr("Ce programme a été réalisé avec beaucoup de fierté et de flemme par PaulCombal.<br /><a href=\"https://github.com/PaulCombal/IPFS-Tray\">Ce projet sur Github</a>"));
}
