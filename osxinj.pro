######################################################################
# Automatically generated by qmake (3.0) Wed Aug 7 11:35:30 2013
######################################################################

TEMPLATE = app
TARGET = osxinj

### Config

CONFIG += c++11
# uncomment to disable .app file creation
CONFIG -= app_bundle

### Directories

DEPENDPATH += .
INCLUDEPATH += ./inc

### Input

HEADERS += inc/mach_inject/mach_inject.h \
	injector.h \

SOURCES += main.cpp \ 
	inc/mach_inject/mach_inject.c \
	injector.cpp

### Output

RCC_DIR = build/rccfiles
UI_DIR = build/uifiles
MOC_DIR = build/mocfiles
OBJECTS_DIR = build/objfiles
DESTDIR = bin

cache()