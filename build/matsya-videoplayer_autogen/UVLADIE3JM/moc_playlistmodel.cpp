/****************************************************************************
** Meta object code from reading C++ file 'playlistmodel.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../src/playlistmodel.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'playlistmodel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_PlayListModel_t {
    QByteArrayData data[18];
    char stringdata0[171];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_PlayListModel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_PlayListModel_t qt_meta_stringdata_PlayListModel = {
    {
QT_MOC_LITERAL(0, 0, 13), // "PlayListModel"
QT_MOC_LITERAL(1, 14, 10), // "videoAdded"
QT_MOC_LITERAL(2, 25, 0), // ""
QT_MOC_LITERAL(3, 26, 5), // "index"
QT_MOC_LITERAL(4, 32, 4), // "path"
QT_MOC_LITERAL(5, 37, 19), // "playingVideoChanged"
QT_MOC_LITERAL(6, 57, 7), // "getPath"
QT_MOC_LITERAL(7, 65, 1), // "i"
QT_MOC_LITERAL(8, 67, 7), // "getItem"
QT_MOC_LITERAL(9, 75, 13), // "PlayListItem*"
QT_MOC_LITERAL(10, 89, 15), // "setPlayingVideo"
QT_MOC_LITERAL(11, 105, 12), // "playingVideo"
QT_MOC_LITERAL(12, 118, 15), // "getPlayingVideo"
QT_MOC_LITERAL(13, 134, 9), // "getVideos"
QT_MOC_LITERAL(14, 144, 5), // "clear"
QT_MOC_LITERAL(15, 150, 4), // "save"
QT_MOC_LITERAL(16, 155, 8), // "addVideo"
QT_MOC_LITERAL(17, 164, 6) // "remove"

    },
    "PlayListModel\0videoAdded\0\0index\0path\0"
    "playingVideoChanged\0getPath\0i\0getItem\0"
    "PlayListItem*\0setPlayingVideo\0"
    "playingVideo\0getPlayingVideo\0getVideos\0"
    "clear\0save\0addVideo\0remove"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_PlayListModel[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      11,   14, // methods
       1,   96, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    2,   69,    2, 0x06 /* Public */,
       5,    0,   74,    2, 0x06 /* Public */,

 // methods: name, argc, parameters, tag, flags
       6,    1,   75,    2, 0x02 /* Public */,
       8,    1,   78,    2, 0x02 /* Public */,
      10,    1,   81,    2, 0x02 /* Public */,
      12,    0,   84,    2, 0x02 /* Public */,
      13,    1,   85,    2, 0x02 /* Public */,
      14,    0,   88,    2, 0x02 /* Public */,
      15,    0,   89,    2, 0x02 /* Public */,
      16,    1,   90,    2, 0x02 /* Public */,
      17,    1,   93,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Int, QMetaType::QString,    3,    4,
    QMetaType::Void,

 // methods: parameters
    QMetaType::QString, QMetaType::Int,    7,
    0x80000000 | 9, QMetaType::Int,    7,
    QMetaType::Void, QMetaType::Int,   11,
    QMetaType::Int,
    QMetaType::Void, QMetaType::QString,    4,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    4,
    QMetaType::Void, QMetaType::Int,    7,

 // properties: name, type, flags
      11, QMetaType::Int, 0x00495103,

 // properties: notify_signal_id
       1,

       0        // eod
};

void PlayListModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<PlayListModel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->videoAdded((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2]))); break;
        case 1: _t->playingVideoChanged(); break;
        case 2: { QString _r = _t->getPath((*reinterpret_cast< int(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 3: { PlayListItem* _r = _t->getItem((*reinterpret_cast< int(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< PlayListItem**>(_a[0]) = std::move(_r); }  break;
        case 4: _t->setPlayingVideo((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 5: { int _r = _t->getPlayingVideo();
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        case 6: _t->getVideos((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 7: _t->clear(); break;
        case 8: _t->save(); break;
        case 9: _t->addVideo((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 10: _t->remove((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (PlayListModel::*)(int , QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PlayListModel::videoAdded)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (PlayListModel::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PlayListModel::playingVideoChanged)) {
                *result = 1;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<PlayListModel *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< int*>(_v) = _t->getPlayingVideo(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<PlayListModel *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setPlayingVideo(*reinterpret_cast< int*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject PlayListModel::staticMetaObject = { {
    QMetaObject::SuperData::link<QAbstractListModel::staticMetaObject>(),
    qt_meta_stringdata_PlayListModel.data,
    qt_meta_data_PlayListModel,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *PlayListModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *PlayListModel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_PlayListModel.stringdata0))
        return static_cast<void*>(this);
    return QAbstractListModel::qt_metacast(_clname);
}

int PlayListModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractListModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 11)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 11;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 11)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 11;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 1;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void PlayListModel::videoAdded(int _t1, QString _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void PlayListModel::playingVideoChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
