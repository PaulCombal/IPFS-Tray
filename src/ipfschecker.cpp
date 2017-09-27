#include "ipfschecker.h"

IPFSChecker::IPFSChecker(StartStopWindow *mainWin)
{
    m_processCheck.setArguments(QStringList() << "-x" << "ipfs");
    m_processCheck.setProgram("pgrep");

    //Giving the wrong values to force the emission of the signal
    m_processCheck.start();
    m_processCheck.waitForFinished();
    if(m_processCheck.readAllStandardOutput().length() == 0)
        m_wasRunningLastTime = true;
    else
        m_wasRunningLastTime = false;

    //Checking every second if the daemon is running, might not be very efficient, but it's an easy way
    QTimer *timer = new QTimer(this);
    connect(timer, SIGNAL(timeout()), this, SLOT(DoTheCheck()));
    timer->start(1000); //time specified in ms

    connect(this, SIGNAL(nowIsIPFSRunnin(bool)), mainWin, SLOT(updateState(bool)));
}

void IPFSChecker::DoTheCheck()
{
    m_processCheck.start();
    m_processCheck.waitForFinished();

    if(m_processCheck.readAllStandardOutput().length() > 0)
    {
        //IPFS is running
        if (!m_wasRunningLastTime){
            m_wasRunningLastTime = true;
            emit nowIsIPFSRunnin(true);
        }
    }
    else
    {
        //IPFS is NOT running
        if (m_wasRunningLastTime){
            m_wasRunningLastTime = false;
            emit nowIsIPFSRunnin(false);
        }
    }
}
