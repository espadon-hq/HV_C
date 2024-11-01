QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
INCLUDEPATH += include/
VPATH += src/

SOURCES += \
    src/qcustomplot.cpp \
    src/achievement.cpp \
    contact.cpp \
    fitnesscenter.cpp \
    kindofsport.cpp \
    main.cpp \
    mainwindow.cpp \
    news.cpp \
    pool.cpp \
    tarif.cpp

HEADERS += \
    include/achievement.h \
    include/qcustomplot.h \
    contact.h \
    fitnesscenter.h \
    kindofsport.h \
    mainwindow.h \
    news.h \
    pool.h \
    tarif.h

FORMS += \
    achivement.ui \
    contact.ui \
    fitnesscenter.ui \
    kindofsport.ui \
    mainwindow.ui \
    news.ui \
    pool.ui \
    tarif.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    design.qrc
