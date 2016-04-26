#include "meowplayerprocess.h"

MeowPlayerProcess::MeowPlayerProcess(QQmlContext *gui, QObject *parent) : QObject(parent) {
    _gui = gui;

}

void MeowPlayerProcess::vlcStateChanged() {

}
