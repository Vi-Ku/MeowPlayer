#ifndef MEOWPLAYERPROCESS_H
#define MEOWPLAYERPROCESS_H

#include <QObject>
#include <QVariant>
#include <QQmlContext>

#include <VLCQtQml/QmlVideoPlayer.h>

class MeowPlayerProcess : public QObject {
    Q_OBJECT
private:
    QQmlContext *_gui;
    VlcQmlVideoPlayer *_player;

public:
    explicit MeowPlayerProcess(QQmlContext *gui, QObject *parent = 0);

signals:

private slots:
    void vlcStateChanged();

public slots:
};

#endif // MEOWPLAYERPROCESS_H
