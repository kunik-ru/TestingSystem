TEMPLATE = app
DESTDIR = executable
TARGET = TestingSystem
VERSION = 1.0.0
CONFIG -= debug_and_release app_bundle lib_bundle
CONFIG += release static
PKGCONFIG +=
QT = core gui widgets
SOURCES += CreateImage.cpp LodePNG.cpp PNGConverter.cpp TestingSystem.cpp Main.cpp
HEADERS += CreateImage.h LodePNG.h PNGConverter.h TestingSystem.h ui_CreateImage.h ui_TestingSystem.h
FORMS += CreateImage.ui TestingSystem.ui
RESOURCES +=
TRANSLATIONS +=
OBJECTS_DIR = objects
MOC_DIR = 
RCC_DIR = 
UI_DIR = 
QMAKE_CC = gcc
QMAKE_CXX = g++
DEFINES += 
INCLUDEPATH += 
LIBS += 
