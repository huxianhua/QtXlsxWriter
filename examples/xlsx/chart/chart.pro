TARGET = chart

#include(../../../src/xlsx/qtxlsx.pri)
#QT+=xlsx

CONFIG   += console
CONFIG   -= app_bundle

SOURCES += main.cpp


INCLUDEPATH += ../../../src/xlsx
DEPENDPATH  += ../../../src/xlsx

CONFIG(debug, debug|release) {
LIBS += "../../../../out_lib/qtxlsx_debug.dll"
} else {
LIBS += "../../../../out_lib/qtxlsx.dll"
}
