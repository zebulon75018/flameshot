#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = 0);
    ~MainWindow();

public slots:
    void captureDone(uint id, QPixmap p);
    void captureFailed(uint id);


};

#endif // MAINWINDOW_H
