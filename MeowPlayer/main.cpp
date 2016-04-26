#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QFileSystemModel>
#include <QQmlContext>

#include <VLCQtCore/Common.h>
#include <VLCQtQml/QmlVideoPlayer.h>

#include "meowplayerprocess.h"

int main(int argc, char *argv[]) {
    QCoreApplication::setApplicationName("VLC-Qt QML Player");
    QCoreApplication::setAttribute(Qt::AA_X11InitThreads);

    QGuiApplication app(argc, argv);
    VlcCommon::setPluginPath(app.applicationDirPath() + "/plugins");
    VlcQmlVideoPlayer::registerPlugin();
    qmlRegisterType<Vlc>("Vlc", 1, 0, "Vlc");

    QQmlApplicationEngine engine;
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    //MeowPlayerProcess process(engine.rootContext());
    //engine.root

    return app.exec();
}
