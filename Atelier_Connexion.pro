#-------------------------------------------------
#
# Project created by QtCreator 2018-10-26T21:45:23
#
#-------------------------------------------------

QT       += core gui sql printsupport multimedia multimediawidgets
QT += charts

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Atelier_Connexion
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
    equipement.cpp \
    etudiant.cpp \
    evenement.cpp \
        main.cpp \
        mainwindow.cpp \
    connection.cpp \
    produit.cpp \
    sponsor.cpp \
    type.cpp

HEADERS += \
    equipement.h \
    etudiant.h \
    evenement.h \
        mainwindow.h \
    connection.h \
    print.h \
    produit.h \
    sponsor.h \
    tableprinter.h \
    type.h

FORMS += \
        mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    ressources.qrc

DISTFILES += \
    images/Webp.net-resizeimage (1).jpg \
    images/Webp.net-resizeimage (1).jpg \
    images/Webp.net-resizeimage (1).jpg \
    images/add.png \
    images/aza.jpg \
    images/customer (2).png \
    images/form.jpg \
    images/gym off.jpg \
    images/gym.PNG \
    images/gym2.jpg \
    images/gym3.jpg \
    images/gym4.jpg \
    images/gym5.jpg \
    images/pp.jpg \
    images/remove (1).png \
    images/remove (1).png \
    images/remove (1).png \
    images/remove (1).png \
    images/remove (1).png \
    images/remove (1).png \
    images/remove (1).png \
    images/rrrr.jpg \
    images/skills.png \
    images/sports.png \
    images/tt.jpg \
    images/undo.png
