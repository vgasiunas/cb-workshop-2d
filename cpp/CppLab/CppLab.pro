#-------------------------------------------------
#
# Project created by QtCreator 2015-07-14T13:36:34
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TravelAppSample-Empty
TEMPLATE = app


SOURCES += main.cpp\
    demo/democouchbaseconnect.cpp \
    cbdatasource.cpp \
    demo/democouchbaseget.cpp \
    demo/democouchbaseupsert.cpp \
    cbdatasourcefactory.cpp \
    demo/democouchbasedelete.cpp \
    demo/democouchbaseincr.cpp \
    demo/democouchbasemultiget.cpp \
    demo/democouchbaseview.cpp \
    demo/democouchbasen1ql.cpp \
    couchbasedocument.cpp

HEADERS  += demo/democouchbaseconnect.h \
    cbdatasource.h \
    demo/democouchbaseget.h \
    demo/democouchbasebase.h \
    demo/democouchbaseupsert.h \
    cbdatasourcefactory.h \
    demo/democouchbasedelete.h \
    demo/democouchbaseincr.h \
    demo/democouchbasemultiget.h \
    demo/democouchbaseview.h \
    demo/democouchbasen1ql.h \
    cbcookieget.h \
    cbcookieremove.h \
    cbn1qlresult.h \
    cbqstringconvert.h \
    cbqueryresult.h \
    couchbasedocument.h

## Couchbase Options
CONFIG +=console

# Header file
unix::INCLUDEPATH += /usr/include/libcouchbase

# Linker option -l couchbase
unix::LIBS  = -L/usr/lib64 -lcouchbase


win32::LIBS += -L$$PWD/../../couchbase/libcouchbase-2.5.0_amd64_vc11/lib/ -llibcouchbase_d
win32::INCLUDEPATH += $$PWD/../../couchbase/libcouchbase-2.5.0_amd64_vc11/include





