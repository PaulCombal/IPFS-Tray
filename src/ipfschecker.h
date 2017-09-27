#pragma once
#include <QProcess>
#include <QTimer>
#include "startstopwindow.h"

class IPFSChecker : public QObject {
    Q_OBJECT
public:
    explicit IPFSChecker(StartStopWindow* mainWin);
    //Every second, checks if ipfs is running, and notifys mainwindow if changed
    //yeah fuck the observer pattern
    void checkAndWarn();


private:
    QProcess m_processCheck;
    bool m_wasRunningLastTime;

private slots:
    void DoTheCheck();

 signals:
    void nowIsIPFSRunnin(bool);

};
