QMAKE_CXXFLAGS += -std=c++11

HEADERS += \
    $$PWD/amf.h \
    $$PWD/bytes.h \
    $$PWD/dh.h \
    $$PWD/dhgroups.h \
    $$PWD/handshake.h \
    $$PWD/http.h \
    $$PWD/log.h \
    $$PWD/rtmp.h \
    $$PWD/rtmp_sys.h

SOURCES += \
    $$PWD/amf.c \
    $$PWD/hashswf.c \
    $$PWD/log.c \
    $$PWD/parseurl.c \
    $$PWD/rtmp.c

INCLUDEPATH += $$PWD
