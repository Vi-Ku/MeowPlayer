TEMPLATE = app

QT += qml quick widgets

CONFIG += c++11

SOURCES += main.cpp \
    mainwindow.cpp \
    meowplayerprocess.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH = $$PWD/../vlc-qt/src/qml

# Default rules for deployment.
include(deployment.pri)

unix: {
    LIBS += -lvlc -lvlccore
    CONFIG(debug, debug|release): {
        LIBS += -L$$PWD/../build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/core/ -lVLCQtCore -lVLCQtQml
    }
    else:CONFIG(release, debug|release): {
        LIBS += -L$$PWD/../build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Release/src/core/ -lVLCQtCore -lVLCQtQml
    }
}

INCLUDEPATH += $$PWD/../build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/core
DEPENDPATH += $$PWD/../build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/core
INCLUDEPATH += $$PWD/../build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/qml
DEPENDPATH += $$PWD/../build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/qml
INCLUDEPATH += $$PWD/../build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src
DEPENDPATH += $$PWD/../build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src
INCLUDEPATH += $$PWD/../vlc-qt/src/core
DEPENDPATH += $$PWD/../vlc-qt/src/core
INCLUDEPATH += $$PWD/../vlc-qt/src/core/compat
DEPENDPATH += $$PWD/../vlc-qt/src/core/compat
INCLUDEPATH += $$PWD/../vlc-qt/src/qml
DEPENDPATH += $$PWD/../vlc-qt/src/qml
INCLUDEPATH += $$PWD/../vlc-qt/src/qml/painter
DEPENDPATH += $$PWD/../vlc-qt/src/qml/painter

HEADERS += \
    mainwindow.h \
    meowplayerprocess.h
