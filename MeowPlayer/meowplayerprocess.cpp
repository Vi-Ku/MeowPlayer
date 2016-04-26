#include "meowplayerprocess.h"

MeowPlayerProcess::MeowPlayerProcess(QQmlContext *gui, QObject *parent) : QObject(parent) {
    _gui = gui;

}

void MeowPlayerProcess::vlcStateChanged() {
    switch ((Vlc::State)_player->state()) {
    case Vlc::Playing:
        qDebug() << "Playing";
        break;
    }
}
