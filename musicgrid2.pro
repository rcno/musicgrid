######################################################################
# Automatically generated by qmake (3.0) Mon Jul 4 00:51:24 2016
######################################################################

QMAKE_CXXFLAGS += -std=c++0x
TEMPLATE = app
TARGET = musicgrid2
LIBS += -lboost_system -lboost_filesystem -ltag
INCLUDEPATH += .

# Input
HEADERS += graphics.h \
           sketches.h \
           sketches.tests.h \
           track.h \
           track.tests.h \
           updateQueue.h \
           updateQueue.tests.h \
           tracklistmodel.h \
           misc/Estd/filesystem.hpp
SOURCES += graphics.cpp \
           sketches.cpp \
           track.cpp \
           qmain.cpp \
           misc/Estd/filesystem.cpp

#SOURCES += baby_driver.cpp \
           #cute_baby_driver.cpp \
           #graphics.cpp \
           #qmain.cpp \
           #runner.cpp \
           #sketches.cpp \
           #sketches.tests.cpp \
           #track.cpp \
           #track.tests.cpp \
           #updateQueue.cpp \
           #updateQueue.tests.cpp \
           #misc/simple_boost.cpp \
           #misc/simple_taglib.cpp

QT += widgets
