TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    1m-block.cpp

LIBS += -lnetfilter_queue
