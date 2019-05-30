#-------------------------------------------------
#
# Project created by QtCreator 2019-05-29T16:55:13
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

UI_DIR  = obj/Gui
MOC_DIR = obj/Moc
OBJECTS_DIR = obj/Obj


#������ļ�ֱ�ӷŵ�Դ��Ŀ¼�µ�binĿ¼�£���dll�������˴�Ŀ¼�У����Խ�����к��Ҳ���dll����
DESTDIR=$$PWD/bin/
QMAKE_CXXFLAGS += -std=c++11

TARGET = TestLibrtmp
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

include($$PWD/lib/librtmp/librtmp.pri)

SOURCES += \
        main.cpp \
        mainwindow.cpp

HEADERS += \
        mainwindow.h

FORMS += \
        mainwindow.ui


INCLUDEPATH += $$PWD/lib/openssl/include
INCLUDEPATH += $$PWD/lib/zlib/include

LIBS += $$PWD/lib/openssl/lib/libeay32.lib
LIBS += $$PWD/lib/openssl/lib/ssleay32.lib

LIBS += $$PWD/lib/zlib/lib/zlibstat.lib

LIBS += WS2_32.lib AdvAPI32.lib winmm.lib User32.lib advapi32.lib GDI32.lib


