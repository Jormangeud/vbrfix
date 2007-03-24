# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./ConsoleFixer
# Target is an application:  VbrfixConsole

HEADERS += ConsoleFixer.h \
           CommandReader.h 
SOURCES += ConsoleFixer.cpp \
           main.cpp \
           CommandReader.cpp 
POST_TARGETDEPS += ../Fixer/lib/libFixer.a
LIBS += ../Fixer/lib/libFixer.a
INCLUDEPATH += ../Fixer
TARGET = VbrfixConsole
CONFIG += warn_on \
stl \
console
TEMPLATE = app

mac {
	QMAKE_MAC_SDK=/Developer/SDKs/MacOSX10.4u.sdk
	QMAKE_MACOSX_DEPLOYMENT_TARGET=10.3
	CONFIG += x86 ppc

	LIBS +=-dead_strip
	CONFIG -= app_bundle
}

