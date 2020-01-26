#include "mainwindow.h"
#include "src/widgets/capturelauncher.h"
#include "src/widgets/capture/capturewidget.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
{
    CaptureWidget *cw =new CaptureWidget(10, "/tmp/",true, parent);
//    CaptureLauncher *c = new CaptureLauncher();
    this->setCentralWidget(cw);

    connect(cw,&CaptureWidget::captureTaken, this, &MainWindow::captureDone);
    void captureFailed(uint id);

    connect(cw,&CaptureWidget::captureFailed, this, &MainWindow::captureFailed);
            /*
    setWindowFlags(Qt::BypassWindowManagerHint
                   | Qt::WindowStaysOnTopHint
                   | Qt::FramelessWindowHint
                   | Qt::Tool);
    */
}

MainWindow::~MainWindow()
{

}

void MainWindow::captureDone(uint id, QPixmap p)
{
    exit(0);
}

void MainWindow::captureFailed(uint id)
{

    exit(1);
}
