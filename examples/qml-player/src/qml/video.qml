/*
* VLC-Qt QML Player
* Copyright (C) 2015 Tadej Novak <tadej@tano.si>
*/

import QtQuick 2.0
import VLCQt 1.0

Rectangle {
    width: 640
    height: 480
    color: "black"

    VlcVideoPlayer {
        id: vidwidget
        anchors.fill: parent
        url: "file://media/jacob/Data/Movies/Borat.2006.720p.BrRip.x264.YIFY.mp4"
    }
}
