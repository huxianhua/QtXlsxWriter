QT += core gui

TARGET = qtxlsx
TEMPLATE = lib

CONFIG += debug_and_release

CONFIG(debug, debug|release){
    TARGET = qtxlsx_debug
}
else{
    TARGET = qtxlsx
}

include ("src/xlsx/qtxlsx.pri")


DESTDIR = $$PWD/../out_lib
