import QtQuick 2.4
import QtQuick.Controls 1.4
import QtQuick.Controls.Styles 1.4
import QtQuick.Layouts 1.1
import QtGraphicalEffects 1.0

import VLCQt 1.0

Item {
    id: mainForm
    width: 640
    height: 480
    property alias vlcPlayer : vlcPlayer
    property alias playPauseImage : playPauseImage
    property alias playPauseMouseArea : playPauseMouseArea
    property alias seekSlider : seekSlider
    property alias seekPositionText : seekPositionText
    property alias seekLengthText : seekLengthText
    property alias menuMouseArea : menuMouseArea
    property alias mainMenuContainer : mainMenuContainer
    property alias mediaTitleText : mediaTitleText
    property alias mediaSubtitleText : mediaSubtitleText
    property alias openLocalMenuItem : openLocalMenuItem
    property alias openLocalMenuItemMouseArea : openLocalMenuItemMouseArea
    property alias volumeSlider : volumeSlider
    property alias muteMouseArea : muteMouseArea
    property alias muteImage : muteImage

    Rectangle {
        id: vlcPlayerContainer
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        width: 107
        height: 60
        color: "black"
        MouseArea {
            id: vlcPlayerMouseArea
            anchors.rightMargin: 0
            anchors.bottomMargin: 0
            anchors.leftMargin: 0
            anchors.topMargin: 0
            anchors.fill: parent
            VlcVideoPlayer {
                id: vlcPlayer
                anchors.rightMargin: 0
                anchors.bottomMargin: 0
                anchors.leftMargin: 0
                anchors.topMargin: 0
                anchors.fill: parent
                url: "file://home/soro/dwhelper/Common - I Used To Love H.E.R.mp4"
            }
        }
    }

    Rectangle {
        id: navigationRectangle
        anchors.top: parent.top
        anchors.right: parent.right
        anchors.left: parent.left
        height: 48
        color: "#b0000000"
        MouseArea {
            id: menuMouseArea
            width: height
            height: parent.height
            anchors.right: parent.right
            cursorShape: Qt.PointingHandCursor
            Image {
                id: menuImage
                fillMode: Image.PreserveAspectFit
                width: 24
                height: 24
                sourceSize.height: 24
                sourceSize.width: 24
                anchors.centerIn: parent
                source: "images/menu_white.svg"
            }
        }

        Text {
            id: mediaTitleText
            color: "#ffffff"
            text: qsTr("Media Title")
            anchors.left: parent.left
            anchors.leftMargin: 8
            anchors.top: parent.top
            anchors.topMargin: 6
            font.pixelSize: 16
        }

        Text {
            id: mediaSubtitleText
            x: 8
            color: "#ffffff"
            text: qsTr("Media Artist")
            anchors.top: mediaTitleText.bottom
            anchors.topMargin: 2
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: controlsRectangle
        anchors.left: parent.left
        anchors.bottom: parent.bottom
        anchors.right: parent.right
        height: 74
        color: "#b0000000"

        Text {
            id: seekPositionText
            anchors.bottom: seekSlider.bottom
            anchors.top: seekSlider.top
            anchors.left: parent.left
            text: "0:00"
            verticalAlignment: Text.AlignVCenter
            color: "#ffffff"
            font.pixelSize: 12
            anchors.margins: 10
        }

        Slider {
            id: seekSlider
            anchors.left: seekPositionText.right
            anchors.right: seekLengthText.left
            anchors.top: parent.top
            anchors.margins: 10
            style: SliderStyle {
                groove: Rectangle {
                    implicitWidth: 200
                    implicitHeight: 4
                    color: "white"
                    radius: 4
                }
                handle: Rectangle {
                    anchors.centerIn: parent
                    color: control.pressed ? "lightgray" : "white"
                    implicitWidth: 12
                    implicitHeight: 12
                    radius: 12
                }
            }
        }

        Text {
            id: seekLengthText
            anchors.bottom: seekSlider.bottom
            anchors.top: seekSlider.top
            anchors.right: parent.right
            anchors.margins: 10
            text: "0:00"
            verticalAlignment: Text.AlignVCenter
            color: "#ffffff"
            font.pixelSize: 12
        }

        RowLayout {
            id: centeredControlsLayout
            height: 40
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 5
            MouseArea {
                id: previousTrackMouseArea
                width: height
                height: parent.height
                cursorShape: Qt.PointingHandCursor
                Image {
                    id: previousTrackImage
                    fillMode: Image.PreserveAspectFit
                    sourceSize.height: height
                    sourceSize.width: width
                    source: "images/previous_white.svg"
                    anchors.fill: parent
                }
            }
            MouseArea {
                id: playPauseMouseArea
                width: height
                height: parent.height
                cursorShape: Qt.PointingHandCursor
                Image {
                    id: playPauseImage
                    fillMode: Image.PreserveAspectFit
                    sourceSize.height: height
                    sourceSize.width: width
                    source: "images/play_circle_white.svg"
                    anchors.fill: parent
                }
            }
            MouseArea {
                id: nextTrackMouseArea
                width: height
                height: parent.height
                cursorShape: Qt.PointingHandCursor
                Image {
                    id: nextTrackImage
                    fillMode: Image.PreserveAspectFit
                    sourceSize.height: height
                    sourceSize.width: width
                    source: "images/next_white.svg"
                    anchors.fill: parent
                }
            }
        }
        Rectangle {
            anchors.left: centeredControlsLayout.right
            anchors.right: parent.right
            anchors.top: parent.top
            color: "transparent"
            anchors.bottom: parent.bottom
            RowLayout {
                id: volumeControlsLayout
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.bottom: parent.bottom
                height: 24
                width: 124
                anchors.bottomMargin: 12
                MouseArea {
                    id: muteMouseArea
                    width: 24
                    height: 24
                    cursorShape: Qt.PointingHandCursor
                    Image {
                        id: muteImage
                        fillMode: Image.PreserveAspectFit
                        sourceSize.height: 24
                        sourceSize.width: 24
                        source: "images/mute_white.svg"
                        anchors.fill: parent
                    }
                }
                Slider {
                    id: volumeSlider
                    width: 100
                    height: 24
                    minimumValue: 0
                    maximumValue: 125
                    style: SliderStyle {
                        groove: Rectangle {
                            implicitHeight: 4
                            color: "white"
                            radius: 4
                        }
                        handle: Rectangle {
                            anchors.centerIn: parent
                            color: control.pressed ? "lightgray" : "white"
                            implicitWidth: 12
                            implicitHeight: 12
                            radius: 12
                        }
                    }
                }
            }
        }
    }

    Rectangle {
        id: mainMenuContainer
        width: 195
        height: 285
        color: "#ffffff"
        anchors.top: navigationRectangle.bottom
        anchors.right: parent.right
        visible: false
        onVisibleChanged: mainMenuContainerShadow.visible = visible;
        Rectangle {
            id: openLocalMenuItem
            x: 0
            y: 0
            height: 36
            width: parent.width
            MouseArea {
                id: openLocalMenuItemMouseArea
                anchors.fill: parent
                cursorShape: Qt.PointingHandCursor
                onEntered: openLocalMenuItem.color = "lightgray"
                onExited: openLocalMenuItem.color = "transparent"
                onClicked: mainMenuContainer.visible = false
                hoverEnabled: true
                Text {
                    anchors.margins: 10
                    id: openLocalMenuItemText
                    anchors.fill: parent
                    text: "Open Local Media"
                }
            }
        }
    }

    DropShadow {
        id: mainMenuContainerShadow
        anchors.fill: mainMenuContainer
        cached: true
        horizontalOffset: 3
        verticalOffset: 3
        radius: 10.0
        samples: 16
        visible: false
        color: "#ff000000"
        source: mainMenuContainer
    }
}
