QT += testlib
QT -= gui

TARGET = client-tests
TEMPLATE = app

CONFIG += c++14
CONFIG += console
CONFIG -= app_bundle
CONFIG += warn_on qmltestcase

INCLUDEPATH += source

DISTFILES += \
    tst_clienttests.qml

SOURCES += source/models/client-tests.cpp
