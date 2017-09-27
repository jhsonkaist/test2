
TARGET = pee
# INCLUDEPATH += . ../.. ../../eigenlib
INCLUDEPATH += . ../external/vcglib/ ../external/vcglib/eigenlib
CONFIG += console stl
TEMPLATE = app
# HEADERS += sampling.h
SOURCES += main.cpp ../external/vcglib/wrap/ply/plylib.cpp

# Mac specific Config required to avoid to make application bundles
CONFIG -= app_bundle
