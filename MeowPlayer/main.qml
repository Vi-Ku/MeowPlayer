import QtQuick 2.4
import QtQuick.Controls 1.3
import QtQuick.Dialogs 1.2

import Vlc 1.0
import VLCQt 1.0

ApplicationWindow {
    id: window
    visible: true
    width: 640
    height: 480
    title: qsTr("MeowPlayer")

    property alias vlcPlayer: mainForm.vlcPlayer

    /* Formats a millisecond timestamp into a minute and second formatted string
      */
    function formatMillisecondTime(millis) {
        var totalSec = Math.floor(millis / 1000);
        var hours = parseInt(totalSec / 3600) % 24;
        var minutes = parseInt(totalSec / 60) % 60;
        var seconds = totalSec % 60;
        if (seconds < 10) {
            seconds = "0" + seconds;
        }
        if (minutes < 10) {
            minutes = "0" + minutes;
        }

        return hours + ":" + minutes + ":" + seconds;
    }

    function openMedia(url, title, artist, album) {
        mainForm.vlcPlayer.url = url;
        window.title = title;
        mediaSubtitleText.text = artist + " • " + album;
        mediaTitleText.text = title;
    }

    MainForm {
        id: mainForm
        anchors.fill: parent
        /*This property is used to prevent infinite loops
          while seeking, where the seek bar will trigger a valueChanged
          event and that event will trigger a timeChanged event, which
          triggers another valueChanged event and so on and so on
          */
        property bool ignoreNextSeekUpdate: false

        menuMouseArea.onClicked: {

        }

        //listener for player state change event
        vlcPlayer.onStateChanged: {
            switch (vlcPlayer.state) {
            case Vlc.Playing:
                playPauseImage.source = "images/pause_circle_white.svg";
                break;
            case Vlc.Stopped:
                playPauseImage.source = "images/play_circle_white.svg";
                window.title = "MeowPlayer";
                mediaSubtitleText.text = "";
                mediaTitleText.text = "No Media";
                break;
            case Vlc.Paused:
                playPauseImage.source = "images/play_circle_white.svg";
                break;
            case Vlc.Error:
                messageDialog.show("The requested media could not be played.");
                playPauseImage.source = "images/play_circle_white.svg";
                window.title = "MeowPlayer";
                mediaSubtitleText.text = "";
                mediaTitleText.text = "No Media";
                break;
            }
        }

        //listener for player seekable changed
        vlcPlayer.onSeekableChanged: {
            if (vlcPlayer.seekable) {
                seekSlider.maximumValue = vlcPlayer.length;
                seekSlider.minimumValue = 0;
                seekSlider.enabled = true;
                seekLengthText.text = formatMillisecondTime(vlcPlayer.length);
            }
            else {
                seekSlider.enabled = false;
                seekSlider.value = 0;
                seekPositionText.text = "0:00";
                seekLengthText.text = "0:00";
            }
        }

        //listener for slider value changed
        seekSlider.onValueChanged: {
            if (!ignoreNextSeekUpdate) {
                vlcPlayer.time = seekSlider.value;
            }
            ignoreNextSeekUpdate = false;
        }

        //listener for player time index changed
        vlcPlayer.onTimeChanged: {
            ignoreNextSeekUpdate = true;
            seekPositionText.text = formatMillisecondTime(vlcPlayer.time);
            seekSlider.value = vlcPlayer.time;
        }

        //listener for play/pause button click event
        playPauseMouseArea.onClicked: {
            if (vlcPlayer.state == Vlc.Playing) {
                vlcPlayer.pause();
            }
            else if (vlcPlayer.state  == Vlc.Paused) {
                vlcPlayer.play();
            }
        }
    }

    MessageDialog {
        id: messageDialog
        title: qsTr("MeowPlayer")

        function show(caption) {
            messageDialog.text = caption;
            messageDialog.open();
        }
    }
}
