/****************************************************************************
** Meta object code from reading C++ file 'mpvobject.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../src/mpvobject.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'mpvobject.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_MpvObject_t {
    QByteArrayData data[67];
    char stringdata0[865];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_MpvObject_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_MpvObject_t qt_meta_stringdata_MpvObject = {
    {
QT_MOC_LITERAL(0, 0, 9), // "MpvObject"
QT_MOC_LITERAL(1, 10, 17), // "mediaTitleChanged"
QT_MOC_LITERAL(2, 28, 0), // ""
QT_MOC_LITERAL(3, 29, 15), // "positionChanged"
QT_MOC_LITERAL(4, 45, 15), // "durationChanged"
QT_MOC_LITERAL(5, 61, 16), // "remainingChanged"
QT_MOC_LITERAL(6, 78, 13), // "volumeChanged"
QT_MOC_LITERAL(7, 92, 12), // "pauseChanged"
QT_MOC_LITERAL(8, 105, 14), // "chapterChanged"
QT_MOC_LITERAL(9, 120, 14), // "audioIdChanged"
QT_MOC_LITERAL(10, 135, 17), // "subtitleIdChanged"
QT_MOC_LITERAL(11, 153, 26), // "secondarySubtitleIdChanged"
QT_MOC_LITERAL(12, 180, 15), // "contrastChanged"
QT_MOC_LITERAL(13, 196, 17), // "brightnessChanged"
QT_MOC_LITERAL(14, 214, 12), // "gammaChanged"
QT_MOC_LITERAL(15, 227, 17), // "saturationChanged"
QT_MOC_LITERAL(16, 245, 11), // "fileStarted"
QT_MOC_LITERAL(17, 257, 10), // "fileLoaded"
QT_MOC_LITERAL(18, 268, 7), // "endFile"
QT_MOC_LITERAL(19, 276, 6), // "reason"
QT_MOC_LITERAL(20, 283, 22), // "watchPercentageChanged"
QT_MOC_LITERAL(21, 306, 5), // "ready"
QT_MOC_LITERAL(22, 312, 23), // "audioTracksModelChanged"
QT_MOC_LITERAL(23, 336, 26), // "subtitleTracksModelChanged"
QT_MOC_LITERAL(24, 363, 17), // "hwDecodingChanged"
QT_MOC_LITERAL(25, 381, 20), // "playlistModelChanged"
QT_MOC_LITERAL(26, 402, 21), // "youtubePlaylistLoaded"
QT_MOC_LITERAL(27, 424, 9), // "mpvEvents"
QT_MOC_LITERAL(28, 434, 3), // "ctx"
QT_MOC_LITERAL(29, 438, 12), // "eventHandler"
QT_MOC_LITERAL(30, 451, 8), // "loadFile"
QT_MOC_LITERAL(31, 460, 4), // "file"
QT_MOC_LITERAL(32, 465, 18), // "getYouTubePlaylist"
QT_MOC_LITERAL(33, 484, 4), // "path"
QT_MOC_LITERAL(34, 489, 7), // "command"
QT_MOC_LITERAL(35, 497, 6), // "params"
QT_MOC_LITERAL(36, 504, 11), // "getProperty"
QT_MOC_LITERAL(37, 516, 4), // "name"
QT_MOC_LITERAL(38, 521, 5), // "debug"
QT_MOC_LITERAL(39, 527, 11), // "setProperty"
QT_MOC_LITERAL(40, 539, 5), // "value"
QT_MOC_LITERAL(41, 545, 16), // "saveTimePosition"
QT_MOC_LITERAL(42, 562, 16), // "loadTimePosition"
QT_MOC_LITERAL(43, 579, 17), // "resetTimePosition"
QT_MOC_LITERAL(44, 597, 11), // "userCommand"
QT_MOC_LITERAL(45, 609, 13), // "commandString"
QT_MOC_LITERAL(46, 623, 16), // "audioTracksModel"
QT_MOC_LITERAL(47, 640, 12), // "TracksModel*"
QT_MOC_LITERAL(48, 653, 19), // "subtitleTracksModel"
QT_MOC_LITERAL(49, 673, 10), // "mediaTitle"
QT_MOC_LITERAL(50, 684, 8), // "position"
QT_MOC_LITERAL(51, 693, 8), // "duration"
QT_MOC_LITERAL(52, 702, 9), // "remaining"
QT_MOC_LITERAL(53, 712, 5), // "pause"
QT_MOC_LITERAL(54, 718, 6), // "volume"
QT_MOC_LITERAL(55, 725, 7), // "chapter"
QT_MOC_LITERAL(56, 733, 7), // "audioId"
QT_MOC_LITERAL(57, 741, 10), // "subtitleId"
QT_MOC_LITERAL(58, 752, 19), // "secondarySubtitleId"
QT_MOC_LITERAL(59, 772, 8), // "contrast"
QT_MOC_LITERAL(60, 781, 10), // "brightness"
QT_MOC_LITERAL(61, 792, 5), // "gamma"
QT_MOC_LITERAL(62, 798, 10), // "saturation"
QT_MOC_LITERAL(63, 809, 15), // "watchPercentage"
QT_MOC_LITERAL(64, 825, 10), // "hwDecoding"
QT_MOC_LITERAL(65, 836, 13), // "playlistModel"
QT_MOC_LITERAL(66, 850, 14) // "PlayListModel*"

    },
    "MpvObject\0mediaTitleChanged\0\0"
    "positionChanged\0durationChanged\0"
    "remainingChanged\0volumeChanged\0"
    "pauseChanged\0chapterChanged\0audioIdChanged\0"
    "subtitleIdChanged\0secondarySubtitleIdChanged\0"
    "contrastChanged\0brightnessChanged\0"
    "gammaChanged\0saturationChanged\0"
    "fileStarted\0fileLoaded\0endFile\0reason\0"
    "watchPercentageChanged\0ready\0"
    "audioTracksModelChanged\0"
    "subtitleTracksModelChanged\0hwDecodingChanged\0"
    "playlistModelChanged\0youtubePlaylistLoaded\0"
    "mpvEvents\0ctx\0eventHandler\0loadFile\0"
    "file\0getYouTubePlaylist\0path\0command\0"
    "params\0getProperty\0name\0debug\0setProperty\0"
    "value\0saveTimePosition\0loadTimePosition\0"
    "resetTimePosition\0userCommand\0"
    "commandString\0audioTracksModel\0"
    "TracksModel*\0subtitleTracksModel\0"
    "mediaTitle\0position\0duration\0remaining\0"
    "pause\0volume\0chapter\0audioId\0subtitleId\0"
    "secondarySubtitleId\0contrast\0brightness\0"
    "gamma\0saturation\0watchPercentage\0"
    "hwDecoding\0playlistModel\0PlayListModel*"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_MpvObject[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      37,   14, // methods
      19,  264, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
      24,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,  199,    2, 0x06 /* Public */,
       3,    0,  200,    2, 0x06 /* Public */,
       4,    0,  201,    2, 0x06 /* Public */,
       5,    0,  202,    2, 0x06 /* Public */,
       6,    0,  203,    2, 0x06 /* Public */,
       7,    0,  204,    2, 0x06 /* Public */,
       8,    0,  205,    2, 0x06 /* Public */,
       9,    0,  206,    2, 0x06 /* Public */,
      10,    0,  207,    2, 0x06 /* Public */,
      11,    0,  208,    2, 0x06 /* Public */,
      12,    0,  209,    2, 0x06 /* Public */,
      13,    0,  210,    2, 0x06 /* Public */,
      14,    0,  211,    2, 0x06 /* Public */,
      15,    0,  212,    2, 0x06 /* Public */,
      16,    0,  213,    2, 0x06 /* Public */,
      17,    0,  214,    2, 0x06 /* Public */,
      18,    1,  215,    2, 0x06 /* Public */,
      20,    0,  218,    2, 0x06 /* Public */,
      21,    0,  219,    2, 0x06 /* Public */,
      22,    0,  220,    2, 0x06 /* Public */,
      23,    0,  221,    2, 0x06 /* Public */,
      24,    0,  222,    2, 0x06 /* Public */,
      25,    0,  223,    2, 0x06 /* Public */,
      26,    0,  224,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      27,    1,  225,    2, 0x0a /* Public */,
      29,    0,  228,    2, 0x0a /* Public */,

 // methods: name, argc, parameters, tag, flags
      30,    1,  229,    2, 0x02 /* Public */,
      32,    1,  232,    2, 0x02 /* Public */,
      34,    1,  235,    2, 0x02 /* Public */,
      36,    2,  238,    2, 0x02 /* Public */,
      36,    1,  243,    2, 0x22 /* Public | MethodCloned */,
      39,    3,  246,    2, 0x02 /* Public */,
      39,    2,  253,    2, 0x22 /* Public | MethodCloned */,
      41,    0,  258,    2, 0x02 /* Public */,
      42,    0,  259,    2, 0x02 /* Public */,
      43,    0,  260,    2, 0x02 /* Public */,
      44,    1,  261,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,   19,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::VoidStar,   28,
    QMetaType::Void,

 // methods: parameters
    QMetaType::Void, QMetaType::QString,   31,
    QMetaType::Void, QMetaType::QString,   33,
    QMetaType::QVariant, QMetaType::QVariant,   35,
    QMetaType::QVariant, QMetaType::QString, QMetaType::Bool,   37,   38,
    QMetaType::QVariant, QMetaType::QString,   37,
    QMetaType::Int, QMetaType::QString, QMetaType::QVariant, QMetaType::Bool,   37,   40,   38,
    QMetaType::Int, QMetaType::QString, QMetaType::QVariant,   37,   40,
    QMetaType::Void,
    QMetaType::Double,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,   45,

 // properties: name, type, flags
      46, 0x80000000 | 47, 0x00495009,
      48, 0x80000000 | 47, 0x00495009,
      49, QMetaType::QString, 0x00495001,
      50, QMetaType::Double, 0x00495103,
      51, QMetaType::Double, 0x00495001,
      52, QMetaType::Double, 0x00495001,
      53, QMetaType::Bool, 0x00495103,
      54, QMetaType::Int, 0x00495103,
      55, QMetaType::Int, 0x00495103,
      56, QMetaType::Int, 0x00495103,
      57, QMetaType::Int, 0x00495103,
      58, QMetaType::Int, 0x00495103,
      59, QMetaType::Int, 0x00495103,
      60, QMetaType::Int, 0x00495103,
      61, QMetaType::Int, 0x00495103,
      62, QMetaType::Int, 0x00495103,
      63, QMetaType::Double, 0x00495103,
      64, QMetaType::Bool, 0x00495003,
      65, 0x80000000 | 66, 0x0049510b,

 // properties: notify_signal_id
      19,
      20,
       0,
       1,
       2,
       3,
       5,
       4,
       6,
       7,
       8,
       9,
      10,
      11,
      12,
      13,
      17,
      21,
      22,

       0        // eod
};

void MpvObject::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<MpvObject *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->mediaTitleChanged(); break;
        case 1: _t->positionChanged(); break;
        case 2: _t->durationChanged(); break;
        case 3: _t->remainingChanged(); break;
        case 4: _t->volumeChanged(); break;
        case 5: _t->pauseChanged(); break;
        case 6: _t->chapterChanged(); break;
        case 7: _t->audioIdChanged(); break;
        case 8: _t->subtitleIdChanged(); break;
        case 9: _t->secondarySubtitleIdChanged(); break;
        case 10: _t->contrastChanged(); break;
        case 11: _t->brightnessChanged(); break;
        case 12: _t->gammaChanged(); break;
        case 13: _t->saturationChanged(); break;
        case 14: _t->fileStarted(); break;
        case 15: _t->fileLoaded(); break;
        case 16: _t->endFile((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 17: _t->watchPercentageChanged(); break;
        case 18: _t->ready(); break;
        case 19: _t->audioTracksModelChanged(); break;
        case 20: _t->subtitleTracksModelChanged(); break;
        case 21: _t->hwDecodingChanged(); break;
        case 22: _t->playlistModelChanged(); break;
        case 23: _t->youtubePlaylistLoaded(); break;
        case 24: _t->mpvEvents((*reinterpret_cast< void*(*)>(_a[1]))); break;
        case 25: _t->eventHandler(); break;
        case 26: _t->loadFile((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 27: _t->getYouTubePlaylist((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 28: { QVariant _r = _t->command((*reinterpret_cast< const QVariant(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QVariant*>(_a[0]) = std::move(_r); }  break;
        case 29: { QVariant _r = _t->getProperty((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< QVariant*>(_a[0]) = std::move(_r); }  break;
        case 30: { QVariant _r = _t->getProperty((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QVariant*>(_a[0]) = std::move(_r); }  break;
        case 31: { int _r = _t->setProperty((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QVariant(*)>(_a[2])),(*reinterpret_cast< bool(*)>(_a[3])));
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        case 32: { int _r = _t->setProperty((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QVariant(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        case 33: _t->saveTimePosition(); break;
        case 34: { double _r = _t->loadTimePosition();
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        case 35: _t->resetTimePosition(); break;
        case 36: _t->userCommand((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::mediaTitleChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::positionChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::durationChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::remainingChanged)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::volumeChanged)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::pauseChanged)) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::chapterChanged)) {
                *result = 6;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::audioIdChanged)) {
                *result = 7;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::subtitleIdChanged)) {
                *result = 8;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::secondarySubtitleIdChanged)) {
                *result = 9;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::contrastChanged)) {
                *result = 10;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::brightnessChanged)) {
                *result = 11;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::gammaChanged)) {
                *result = 12;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::saturationChanged)) {
                *result = 13;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::fileStarted)) {
                *result = 14;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::fileLoaded)) {
                *result = 15;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::endFile)) {
                *result = 16;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::watchPercentageChanged)) {
                *result = 17;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::ready)) {
                *result = 18;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::audioTracksModelChanged)) {
                *result = 19;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::subtitleTracksModelChanged)) {
                *result = 20;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::hwDecodingChanged)) {
                *result = 21;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::playlistModelChanged)) {
                *result = 22;
                return;
            }
        }
        {
            using _t = void (MpvObject::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MpvObject::youtubePlaylistLoaded)) {
                *result = 23;
                return;
            }
        }
    } else if (_c == QMetaObject::RegisterPropertyMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 18:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< PlayListModel* >(); break;
        case 1:
        case 0:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< TracksModel* >(); break;
        }
    }

#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<MpvObject *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< TracksModel**>(_v) = _t->audioTracksModel(); break;
        case 1: *reinterpret_cast< TracksModel**>(_v) = _t->subtitleTracksModel(); break;
        case 2: *reinterpret_cast< QString*>(_v) = _t->mediaTitle(); break;
        case 3: *reinterpret_cast< double*>(_v) = _t->position(); break;
        case 4: *reinterpret_cast< double*>(_v) = _t->duration(); break;
        case 5: *reinterpret_cast< double*>(_v) = _t->remaining(); break;
        case 6: *reinterpret_cast< bool*>(_v) = _t->pause(); break;
        case 7: *reinterpret_cast< int*>(_v) = _t->volume(); break;
        case 8: *reinterpret_cast< int*>(_v) = _t->chapter(); break;
        case 9: *reinterpret_cast< int*>(_v) = _t->audioId(); break;
        case 10: *reinterpret_cast< int*>(_v) = _t->subtitleId(); break;
        case 11: *reinterpret_cast< int*>(_v) = _t->secondarySubtitleId(); break;
        case 12: *reinterpret_cast< int*>(_v) = _t->contrast(); break;
        case 13: *reinterpret_cast< int*>(_v) = _t->brightness(); break;
        case 14: *reinterpret_cast< int*>(_v) = _t->gamma(); break;
        case 15: *reinterpret_cast< int*>(_v) = _t->saturation(); break;
        case 16: *reinterpret_cast< double*>(_v) = _t->watchPercentage(); break;
        case 17: *reinterpret_cast< bool*>(_v) = _t->hwDecoding(); break;
        case 18: *reinterpret_cast< PlayListModel**>(_v) = _t->playlistModel(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<MpvObject *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 3: _t->setPosition(*reinterpret_cast< double*>(_v)); break;
        case 6: _t->setPause(*reinterpret_cast< bool*>(_v)); break;
        case 7: _t->setVolume(*reinterpret_cast< int*>(_v)); break;
        case 8: _t->setChapter(*reinterpret_cast< int*>(_v)); break;
        case 9: _t->setAudioId(*reinterpret_cast< int*>(_v)); break;
        case 10: _t->setSubtitleId(*reinterpret_cast< int*>(_v)); break;
        case 11: _t->setSecondarySubtitleId(*reinterpret_cast< int*>(_v)); break;
        case 12: _t->setContrast(*reinterpret_cast< int*>(_v)); break;
        case 13: _t->setBrightness(*reinterpret_cast< int*>(_v)); break;
        case 14: _t->setGamma(*reinterpret_cast< int*>(_v)); break;
        case 15: _t->setSaturation(*reinterpret_cast< int*>(_v)); break;
        case 16: _t->setWatchPercentage(*reinterpret_cast< double*>(_v)); break;
        case 17: _t->setHWDecoding(*reinterpret_cast< bool*>(_v)); break;
        case 18: _t->setPlaylistModel(*reinterpret_cast< PlayListModel**>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject MpvObject::staticMetaObject = { {
    QMetaObject::SuperData::link<QQuickFramebufferObject::staticMetaObject>(),
    qt_meta_stringdata_MpvObject.data,
    qt_meta_data_MpvObject,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *MpvObject::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *MpvObject::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_MpvObject.stringdata0))
        return static_cast<void*>(this);
    return QQuickFramebufferObject::qt_metacast(_clname);
}

int MpvObject::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QQuickFramebufferObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 37)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 37;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 37)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 37;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 19;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 19;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 19;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 19;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 19;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 19;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void MpvObject::mediaTitleChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void MpvObject::positionChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void MpvObject::durationChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void MpvObject::remainingChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void MpvObject::volumeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}

// SIGNAL 5
void MpvObject::pauseChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}

// SIGNAL 6
void MpvObject::chapterChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 6, nullptr);
}

// SIGNAL 7
void MpvObject::audioIdChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 7, nullptr);
}

// SIGNAL 8
void MpvObject::subtitleIdChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 8, nullptr);
}

// SIGNAL 9
void MpvObject::secondarySubtitleIdChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 9, nullptr);
}

// SIGNAL 10
void MpvObject::contrastChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 10, nullptr);
}

// SIGNAL 11
void MpvObject::brightnessChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 11, nullptr);
}

// SIGNAL 12
void MpvObject::gammaChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 12, nullptr);
}

// SIGNAL 13
void MpvObject::saturationChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 13, nullptr);
}

// SIGNAL 14
void MpvObject::fileStarted()
{
    QMetaObject::activate(this, &staticMetaObject, 14, nullptr);
}

// SIGNAL 15
void MpvObject::fileLoaded()
{
    QMetaObject::activate(this, &staticMetaObject, 15, nullptr);
}

// SIGNAL 16
void MpvObject::endFile(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 16, _a);
}

// SIGNAL 17
void MpvObject::watchPercentageChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 17, nullptr);
}

// SIGNAL 18
void MpvObject::ready()
{
    QMetaObject::activate(this, &staticMetaObject, 18, nullptr);
}

// SIGNAL 19
void MpvObject::audioTracksModelChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 19, nullptr);
}

// SIGNAL 20
void MpvObject::subtitleTracksModelChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 20, nullptr);
}

// SIGNAL 21
void MpvObject::hwDecodingChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 21, nullptr);
}

// SIGNAL 22
void MpvObject::playlistModelChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 22, nullptr);
}

// SIGNAL 23
void MpvObject::youtubePlaylistLoaded()
{
    QMetaObject::activate(this, &staticMetaObject, 23, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
