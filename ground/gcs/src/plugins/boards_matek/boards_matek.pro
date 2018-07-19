TEMPLATE = lib
TARGET = Matek
include(../../gcsplugin.pri)
include(../../plugins/uavobjects/uavobjects.pri)
include(../../plugins/coreplugin/coreplugin.pri)
include(../../../usbids.pri)

OTHER_FILES += Matek.pluginspec

HEADERS += \
    matekplugin.h \
    matek405ctr.h

SOURCES += \
    matekplugin.cpp \
    matek405ctr.cpp

RESOURCES += \
    matek.qrc
