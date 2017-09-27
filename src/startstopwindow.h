#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include "ui_mainwindow.h"
#include <csignal>
#include <fstream>
#include <QDebug>
#include <QDesktopServices>
#include <QUrl>
#include <QMainWindow>
#include <QProcess>
#include <QSystemTrayIcon>
#include <QMessageBox>
#include <QCloseEvent>
#include <QJsonDocument>
#include <QJsonObject>

namespace Ui {
class MainWindow;
}

class StartStopWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit StartStopWindow(QWidget *parent = 0);
    void closeEvent(QCloseEvent *event);
    ~StartStopWindow();

private slots:
    void on_action_start_triggered();

    void on_action_stop_triggered();

    void on_action_WebUI_triggered();

    void iconActivated(QSystemTrayIcon::ActivationReason reason);

    void on_action_quit_triggered();

    void on_action_about_triggered();

public slots:
    void updateState(bool isIPFSRunninNow);

private:
    Ui::MainWindow *ui;

    QProcess *m_mainProcess;
    QSystemTrayIcon *m_trayIcon;
    QJsonObject m_IPFSsettings;

    bool m_isIPFSRunning;
    bool m_userExitRequested;
};

#endif // MAINWINDOW_H
