/****************************************************************************
** Meta object code from reading C++ file 'Enums.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.6.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../vlc-qt/src/core/Enums.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'Enums.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.6.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_Vlc_t {
    QByteArrayData data[111];
    char stringdata0[884];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Vlc_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Vlc_t qt_meta_stringdata_Vlc = {
    {
QT_MOC_LITERAL(0, 0, 3), // "Vlc"
QT_MOC_LITERAL(1, 4, 8), // "LogLevel"
QT_MOC_LITERAL(2, 13, 10), // "DebugLevel"
QT_MOC_LITERAL(3, 24, 11), // "NoticeLevel"
QT_MOC_LITERAL(4, 36, 12), // "WarningLevel"
QT_MOC_LITERAL(5, 49, 10), // "ErrorLevel"
QT_MOC_LITERAL(6, 60, 13), // "DisabledLevel"
QT_MOC_LITERAL(7, 74, 11), // "ActionsType"
QT_MOC_LITERAL(8, 86, 10), // "AudioTrack"
QT_MOC_LITERAL(9, 97, 9), // "Subtitles"
QT_MOC_LITERAL(10, 107, 10), // "VideoTrack"
QT_MOC_LITERAL(11, 118, 5), // "Other"
QT_MOC_LITERAL(12, 124, 12), // "AudioChannel"
QT_MOC_LITERAL(13, 137, 17), // "AudioChannelError"
QT_MOC_LITERAL(14, 155, 6), // "Stereo"
QT_MOC_LITERAL(15, 162, 7), // "RStereo"
QT_MOC_LITERAL(16, 170, 4), // "Left"
QT_MOC_LITERAL(17, 175, 5), // "Right"
QT_MOC_LITERAL(18, 181, 6), // "Dolbys"
QT_MOC_LITERAL(19, 188, 10), // "AudioCodec"
QT_MOC_LITERAL(20, 199, 7), // "NoAudio"
QT_MOC_LITERAL(21, 207, 10), // "MPEG2Audio"
QT_MOC_LITERAL(22, 218, 3), // "MP3"
QT_MOC_LITERAL(23, 222, 10), // "MPEG4Audio"
QT_MOC_LITERAL(24, 233, 6), // "Vorbis"
QT_MOC_LITERAL(25, 240, 4), // "Flac"
QT_MOC_LITERAL(26, 245, 11), // "AudioOutput"
QT_MOC_LITERAL(27, 257, 11), // "DefaultAout"
QT_MOC_LITERAL(28, 269, 13), // "Deinterlacing"
QT_MOC_LITERAL(29, 283, 8), // "Disabled"
QT_MOC_LITERAL(30, 292, 7), // "Discard"
QT_MOC_LITERAL(31, 300, 5), // "Blend"
QT_MOC_LITERAL(32, 306, 4), // "Mean"
QT_MOC_LITERAL(33, 311, 3), // "Bob"
QT_MOC_LITERAL(34, 315, 6), // "Linear"
QT_MOC_LITERAL(35, 322, 1), // "X"
QT_MOC_LITERAL(36, 324, 5), // "Yadif"
QT_MOC_LITERAL(37, 330, 7), // "Yadif2x"
QT_MOC_LITERAL(38, 338, 7), // "Phospor"
QT_MOC_LITERAL(39, 346, 4), // "IVTC"
QT_MOC_LITERAL(40, 351, 4), // "Meta"
QT_MOC_LITERAL(41, 356, 5), // "Title"
QT_MOC_LITERAL(42, 362, 6), // "Artist"
QT_MOC_LITERAL(43, 369, 5), // "Genre"
QT_MOC_LITERAL(44, 375, 9), // "Copyright"
QT_MOC_LITERAL(45, 385, 5), // "Album"
QT_MOC_LITERAL(46, 391, 11), // "TrackNumber"
QT_MOC_LITERAL(47, 403, 11), // "Description"
QT_MOC_LITERAL(48, 415, 6), // "Rating"
QT_MOC_LITERAL(49, 422, 4), // "Date"
QT_MOC_LITERAL(50, 427, 7), // "Setting"
QT_MOC_LITERAL(51, 435, 3), // "URL"
QT_MOC_LITERAL(52, 439, 8), // "Language"
QT_MOC_LITERAL(53, 448, 10), // "NowPlaying"
QT_MOC_LITERAL(54, 459, 9), // "Publisher"
QT_MOC_LITERAL(55, 469, 9), // "EncodedBy"
QT_MOC_LITERAL(56, 479, 10), // "ArtworkURL"
QT_MOC_LITERAL(57, 490, 7), // "TrackID"
QT_MOC_LITERAL(58, 498, 3), // "Mux"
QT_MOC_LITERAL(59, 502, 2), // "TS"
QT_MOC_LITERAL(60, 505, 2), // "PS"
QT_MOC_LITERAL(61, 508, 3), // "MP4"
QT_MOC_LITERAL(62, 512, 3), // "OGG"
QT_MOC_LITERAL(63, 516, 3), // "AVI"
QT_MOC_LITERAL(64, 520, 12), // "PlaybackMode"
QT_MOC_LITERAL(65, 533, 15), // "DefaultPlayback"
QT_MOC_LITERAL(66, 549, 4), // "Loop"
QT_MOC_LITERAL(67, 554, 6), // "Repeat"
QT_MOC_LITERAL(68, 561, 5), // "Ratio"
QT_MOC_LITERAL(69, 567, 8), // "Original"
QT_MOC_LITERAL(70, 576, 6), // "Ignore"
QT_MOC_LITERAL(71, 583, 6), // "R_16_9"
QT_MOC_LITERAL(72, 590, 7), // "R_16_10"
QT_MOC_LITERAL(73, 598, 9), // "R_185_100"
QT_MOC_LITERAL(74, 608, 9), // "R_221_100"
QT_MOC_LITERAL(75, 618, 9), // "R_235_100"
QT_MOC_LITERAL(76, 628, 9), // "R_239_100"
QT_MOC_LITERAL(77, 638, 5), // "R_4_3"
QT_MOC_LITERAL(78, 644, 5), // "R_5_4"
QT_MOC_LITERAL(79, 650, 5), // "R_5_3"
QT_MOC_LITERAL(80, 656, 5), // "R_1_1"
QT_MOC_LITERAL(81, 662, 5), // "Scale"
QT_MOC_LITERAL(82, 668, 7), // "NoScale"
QT_MOC_LITERAL(83, 676, 6), // "S_1_05"
QT_MOC_LITERAL(84, 683, 5), // "S_1_1"
QT_MOC_LITERAL(85, 689, 5), // "S_1_2"
QT_MOC_LITERAL(86, 695, 5), // "S_1_3"
QT_MOC_LITERAL(87, 701, 5), // "S_1_4"
QT_MOC_LITERAL(88, 707, 5), // "S_1_5"
QT_MOC_LITERAL(89, 713, 5), // "S_1_6"
QT_MOC_LITERAL(90, 719, 5), // "S_1_7"
QT_MOC_LITERAL(91, 725, 5), // "S_1_8"
QT_MOC_LITERAL(92, 731, 5), // "S_1_9"
QT_MOC_LITERAL(93, 737, 5), // "S_2_0"
QT_MOC_LITERAL(94, 743, 5), // "State"
QT_MOC_LITERAL(95, 749, 4), // "Idle"
QT_MOC_LITERAL(96, 754, 7), // "Opening"
QT_MOC_LITERAL(97, 762, 9), // "Buffering"
QT_MOC_LITERAL(98, 772, 7), // "Playing"
QT_MOC_LITERAL(99, 780, 6), // "Paused"
QT_MOC_LITERAL(100, 787, 7), // "Stopped"
QT_MOC_LITERAL(101, 795, 5), // "Ended"
QT_MOC_LITERAL(102, 801, 5), // "Error"
QT_MOC_LITERAL(103, 807, 10), // "VideoCodec"
QT_MOC_LITERAL(104, 818, 7), // "NoVideo"
QT_MOC_LITERAL(105, 826, 10), // "MPEG2Video"
QT_MOC_LITERAL(106, 837, 10), // "MPEG4Video"
QT_MOC_LITERAL(107, 848, 4), // "H264"
QT_MOC_LITERAL(108, 853, 6), // "Theora"
QT_MOC_LITERAL(109, 860, 11), // "VideoOutput"
QT_MOC_LITERAL(110, 872, 11) // "DefaultVout"

    },
    "Vlc\0LogLevel\0DebugLevel\0NoticeLevel\0"
    "WarningLevel\0ErrorLevel\0DisabledLevel\0"
    "ActionsType\0AudioTrack\0Subtitles\0"
    "VideoTrack\0Other\0AudioChannel\0"
    "AudioChannelError\0Stereo\0RStereo\0Left\0"
    "Right\0Dolbys\0AudioCodec\0NoAudio\0"
    "MPEG2Audio\0MP3\0MPEG4Audio\0Vorbis\0Flac\0"
    "AudioOutput\0DefaultAout\0Deinterlacing\0"
    "Disabled\0Discard\0Blend\0Mean\0Bob\0Linear\0"
    "X\0Yadif\0Yadif2x\0Phospor\0IVTC\0Meta\0"
    "Title\0Artist\0Genre\0Copyright\0Album\0"
    "TrackNumber\0Description\0Rating\0Date\0"
    "Setting\0URL\0Language\0NowPlaying\0"
    "Publisher\0EncodedBy\0ArtworkURL\0TrackID\0"
    "Mux\0TS\0PS\0MP4\0OGG\0AVI\0PlaybackMode\0"
    "DefaultPlayback\0Loop\0Repeat\0Ratio\0"
    "Original\0Ignore\0R_16_9\0R_16_10\0R_185_100\0"
    "R_221_100\0R_235_100\0R_239_100\0R_4_3\0"
    "R_5_4\0R_5_3\0R_1_1\0Scale\0NoScale\0S_1_05\0"
    "S_1_1\0S_1_2\0S_1_3\0S_1_4\0S_1_5\0S_1_6\0"
    "S_1_7\0S_1_8\0S_1_9\0S_2_0\0State\0Idle\0"
    "Opening\0Buffering\0Playing\0Paused\0"
    "Stopped\0Ended\0Error\0VideoCodec\0NoVideo\0"
    "MPEG2Video\0MPEG4Video\0H264\0Theora\0"
    "VideoOutput\0DefaultVout"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Vlc[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
      14,   14, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // enums: name, flags, count, data
       1, 0x0,    5,   70,
       7, 0x0,    4,   80,
      12, 0x0,    6,   88,
      19, 0x0,    6,  100,
      26, 0x0,    1,  112,
      28, 0x0,   11,  114,
      40, 0x0,   17,  136,
      58, 0x0,    5,  170,
      64, 0x0,    3,  180,
      68, 0x0,   12,  186,
      81, 0x0,   12,  210,
      94, 0x0,    8,  234,
     103, 0x0,    5,  250,
     109, 0x0,    1,  260,

 // enum data: key, value
       2, uint(Vlc::DebugLevel),
       3, uint(Vlc::NoticeLevel),
       4, uint(Vlc::WarningLevel),
       5, uint(Vlc::ErrorLevel),
       6, uint(Vlc::DisabledLevel),
       8, uint(Vlc::AudioTrack),
       9, uint(Vlc::Subtitles),
      10, uint(Vlc::VideoTrack),
      11, uint(Vlc::Other),
      13, uint(Vlc::AudioChannelError),
      14, uint(Vlc::Stereo),
      15, uint(Vlc::RStereo),
      16, uint(Vlc::Left),
      17, uint(Vlc::Right),
      18, uint(Vlc::Dolbys),
      20, uint(Vlc::NoAudio),
      21, uint(Vlc::MPEG2Audio),
      22, uint(Vlc::MP3),
      23, uint(Vlc::MPEG4Audio),
      24, uint(Vlc::Vorbis),
      25, uint(Vlc::Flac),
      27, uint(Vlc::DefaultAout),
      29, uint(Vlc::Disabled),
      30, uint(Vlc::Discard),
      31, uint(Vlc::Blend),
      32, uint(Vlc::Mean),
      33, uint(Vlc::Bob),
      34, uint(Vlc::Linear),
      35, uint(Vlc::X),
      36, uint(Vlc::Yadif),
      37, uint(Vlc::Yadif2x),
      38, uint(Vlc::Phospor),
      39, uint(Vlc::IVTC),
      41, uint(Vlc::Title),
      42, uint(Vlc::Artist),
      43, uint(Vlc::Genre),
      44, uint(Vlc::Copyright),
      45, uint(Vlc::Album),
      46, uint(Vlc::TrackNumber),
      47, uint(Vlc::Description),
      48, uint(Vlc::Rating),
      49, uint(Vlc::Date),
      50, uint(Vlc::Setting),
      51, uint(Vlc::URL),
      52, uint(Vlc::Language),
      53, uint(Vlc::NowPlaying),
      54, uint(Vlc::Publisher),
      55, uint(Vlc::EncodedBy),
      56, uint(Vlc::ArtworkURL),
      57, uint(Vlc::TrackID),
      59, uint(Vlc::TS),
      60, uint(Vlc::PS),
      61, uint(Vlc::MP4),
      62, uint(Vlc::OGG),
      63, uint(Vlc::AVI),
      65, uint(Vlc::DefaultPlayback),
      66, uint(Vlc::Loop),
      67, uint(Vlc::Repeat),
      69, uint(Vlc::Original),
      70, uint(Vlc::Ignore),
      71, uint(Vlc::R_16_9),
      72, uint(Vlc::R_16_10),
      73, uint(Vlc::R_185_100),
      74, uint(Vlc::R_221_100),
      75, uint(Vlc::R_235_100),
      76, uint(Vlc::R_239_100),
      77, uint(Vlc::R_4_3),
      78, uint(Vlc::R_5_4),
      79, uint(Vlc::R_5_3),
      80, uint(Vlc::R_1_1),
      82, uint(Vlc::NoScale),
      83, uint(Vlc::S_1_05),
      84, uint(Vlc::S_1_1),
      85, uint(Vlc::S_1_2),
      86, uint(Vlc::S_1_3),
      87, uint(Vlc::S_1_4),
      88, uint(Vlc::S_1_5),
      89, uint(Vlc::S_1_6),
      90, uint(Vlc::S_1_7),
      91, uint(Vlc::S_1_8),
      92, uint(Vlc::S_1_9),
      93, uint(Vlc::S_2_0),
      95, uint(Vlc::Idle),
      96, uint(Vlc::Opening),
      97, uint(Vlc::Buffering),
      98, uint(Vlc::Playing),
      99, uint(Vlc::Paused),
     100, uint(Vlc::Stopped),
     101, uint(Vlc::Ended),
     102, uint(Vlc::Error),
     104, uint(Vlc::NoVideo),
     105, uint(Vlc::MPEG2Video),
     106, uint(Vlc::MPEG4Video),
     107, uint(Vlc::H264),
     108, uint(Vlc::Theora),
     110, uint(Vlc::DefaultVout),

       0        // eod
};

void Vlc::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObject Vlc::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_Vlc.data,
      qt_meta_data_Vlc,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *Vlc::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Vlc::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_Vlc.stringdata0))
        return static_cast<void*>(const_cast< Vlc*>(this));
    return QObject::qt_metacast(_clname);
}

int Vlc::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
QT_END_MOC_NAMESPACE
