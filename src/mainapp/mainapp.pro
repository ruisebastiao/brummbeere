TEMPLATE = app

QT += qml quick widgets xml

TARGET = twomusic

SOURCES += main.cpp

INCLUDEPATH += ../lib
LIBS += -L../lib -ltwomusic

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

HEADERS +=
