#-------------------------------------------------
#
# Project created by QtCreator 2020-01-21T20:55:42
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = drawtools
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

include(src/third-party/Qt-Color-Widgets//color_widgets.pri)


SOURCES += \
    src/tools/arrow/arrowtool.cpp \
    src/tools/blur/blurtool.cpp \
    src/tools/circle/circletool.cpp \
    src/tools/copy/copytool.cpp \
    src/tools/exit/exittool.cpp \
    src/tools/launcher/applaunchertool.cpp \
    src/tools/launcher/applauncherwidget.cpp \
    src/tools/launcher/launcheritemdelegate.cpp \
    src/tools/launcher/openwithprogram.cpp \
    src/tools/launcher/terminallauncher.cpp \
    src/tools/line/linetool.cpp \
    src/tools/marker/markertool.cpp \
    src/tools/move/movetool.cpp \
    src/tools/pencil/penciltool.cpp \
    src/tools/pin/pintool.cpp \
    src/tools/pin/pinwidget.cpp \
    src/tools/rectangle/rectangletool.cpp \
    src/tools/redo/redotool.cpp \
    src/tools/save/savetool.cpp \
    src/tools/selection/selectiontool.cpp \
    src/tools/sizeindicator/sizeindicatortool.cpp \
    src/tools/text/textconfig.cpp \
    src/tools/text/texttool.cpp \
    src/tools/text/textwidget.cpp \
    src/tools/undo/undotool.cpp \
    src/tools/abstractactiontool.cpp \
    src/tools/abstractpathtool.cpp \
    src/tools/abstracttwopointtool.cpp \
    src/tools/capturecontext.cpp \
    src/tools/toolfactory.cpp \
    src/utils/colorutils.cpp \
    src/utils/confighandler.cpp \
#    src/utils/dbusutils.cpp \
    src/utils/desktopfileparse.cpp \
    src/utils/desktopinfo.cpp \
    src/utils/filenamehandler.cpp \
    src/utils/globalvalues.cpp \
    src/utils/pathinfo.cpp \
    src/utils/screengrabber.cpp \
    src/utils/screenshotsaver.cpp \
    src/utils/systemnotification.cpp \
    src/utils/waylandutils.cpp \
    main.cpp \
    mainwindow.cpp \
    src/widgets/capture/buttonhandler.cpp \
    src/widgets/capture/capturebutton.cpp \
    src/widgets/capture/capturewidget.cpp \
    src/widgets/capture/colorpicker.cpp \
    src/widgets/capture/hovereventfilter.cpp \
    src/widgets/capture/modificationcommand.cpp \
    src/widgets/capture/notifierbox.cpp \
    src/widgets/capture/selectionwidget.cpp \
    src/widgets/panel/sidepanelwidget.cpp \
    src/widgets/panel/utilitypanel.cpp \
    src/widgets/capturelauncher.cpp \
    src/widgets/imagelabel.cpp \
    src/widgets/infowindow.cpp \
    src/widgets/loadspinner.cpp \
    src/widgets/notificationwidget.cpp

HEADERS += \
        mainwindow.h \
    src/tools/arrow/arrowtool.h \
    src/tools/blur/blurtool.h \
    src/tools/circle/circletool.h \
    src/tools/copy/copytool.h \
    src/tools/exit/exittool.h \
    src/tools/launcher/applaunchertool.h \
    src/tools/launcher/applauncherwidget.h \
    src/tools/launcher/launcheritemdelegate.h \
    src/tools/launcher/openwithprogram.h \
    src/tools/launcher/terminallauncher.h \
    src/tools/line/linetool.h \
    src/tools/marker/markertool.h \
    src/tools/move/movetool.h \
    src/tools/pencil/penciltool.h \
    src/tools/pin/pintool.h \
    src/tools/pin/pinwidget.h \
    src/tools/rectangle/rectangletool.h \
    src/tools/redo/redotool.h \
    src/tools/save/savetool.h \
    src/tools/selection/selectiontool.h \
    src/tools/sizeindicator/sizeindicatortool.h \
    src/tools/text/textconfig.h \
    src/tools/text/texttool.h \
    src/tools/text/textwidget.h \
    src/tools/undo/undotool.h \
    src/tools/abstractactiontool.h \
    src/tools/abstractpathtool.h \
    src/tools/abstracttwopointtool.h \
    src/tools/capturecontext.h \
    src/tools/capturetool.h \
    src/tools/toolfactory.h \
    mainwindow.h \
    src/utils/colorutils.h \
    src/utils/confighandler.h \
#    src/utils/dbusutils.h \
    src/utils/desktopfileparse.h \
    src/utils/desktopinfo.h \
    src/utils/filenamehandler.h \
    src/utils/globalvalues.h \
    src/utils/pathinfo.h \
    src/utils/screengrabber.h \
    src/utils/screenshotsaver.h \
    src/utils/systemnotification.h \
    src/utils/waylandutils.h \
    src/widgets/capture/buttonhandler.h \
    src/widgets/capture/capturebutton.h \
    src/widgets/capture/capturewidget.h \
    src/widgets/capture/colorpicker.h \
    src/widgets/capture/hovereventfilter.h \
    src/widgets/capture/modificationcommand.h \
    src/widgets/capture/notifierbox.h \
    src/widgets/capture/selectionwidget.h \
    src/widgets/panel/sidepanelwidget.h \
    src/widgets/panel/utilitypanel.h \
    src/widgets/capturelauncher.h \
    src/widgets/imagelabel.h \
    src/widgets/infowindow.h \
    src/widgets/loadspinner.h \
    src/widgets/notificationwidget.h

SUBDIRS += \
    src/third-party/Qt-Color-Widgets/color_widgets.pro

DISTFILES += \
    src/third-party/Qt-Color-Widgets/color_widgets.pri \
    src/third-party/singleapplication/singleapplication.pri \
    src/third-party/Qt-Color-Widgets/src/alphaback.png \
    src/third-party/Qt-Color-Widgets/README.md \
    src/third-party/singleapplication/CHANGELOG.md \
    src/third-party/singleapplication/README.md \
    src/third-party/singleapplication/Windows.md \
    src/third-party/Qt-Color-Widgets/LICENSE-EXCEPTION \
    src/third-party/singleapplication/LICENSE \
    src/third-party/Qt-Color-Widgets/COPYING

RESOURCES += \
    src/third-party/Qt-Color-Widgets/src/color_widgets.qrc \
    graphics.qrc
