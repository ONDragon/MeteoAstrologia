/****************************************************************************
** Meta object code from reading C++ file 'housesdialog.h'
**
** Created: Sun 19. May 01:44:35 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../housesdialog.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'housesdialog.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_housesDialog[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: signature, parameters, type, tag, flags
      20,   14,   13,   13, 0x05,
      60,   14,   13,   13, 0x05,

 // slots: signature, parameters, type, tag, flags
     101,   13,   13,   13, 0x0a,
     112,   13,   13,   13, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_housesDialog[] = {
    "housesDialog\0\0param\0"
    "housesAdded(metAstro::housesParameter*)\0"
    "housesModded(metAstro::housesParameter*)\0"
    "accepted()\0closed()\0"
};

void housesDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        housesDialog *_t = static_cast<housesDialog *>(_o);
        switch (_id) {
        case 0: _t->housesAdded((*reinterpret_cast< metAstro::housesParameter*(*)>(_a[1]))); break;
        case 1: _t->housesModded((*reinterpret_cast< metAstro::housesParameter*(*)>(_a[1]))); break;
        case 2: _t->accepted(); break;
        case 3: _t->closed(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData housesDialog::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject housesDialog::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_housesDialog,
      qt_meta_data_housesDialog, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &housesDialog::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *housesDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *housesDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_housesDialog))
        return static_cast<void*>(const_cast< housesDialog*>(this));
    return QDialog::qt_metacast(_clname);
}

int housesDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}

// SIGNAL 0
void housesDialog::housesAdded(metAstro::housesParameter * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void housesDialog::housesModded(metAstro::housesParameter * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_END_MOC_NAMESPACE
