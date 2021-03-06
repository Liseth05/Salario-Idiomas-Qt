QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    acerca.cpp \
    calculosalario.cpp \
    main.cpp \
    principal.cpp

HEADERS += \
    acerca.h \
    calculosalario.h \
    principal.h

FORMS += \
    acerca.ui \
    principal.ui

TRANSLATIONS += \
    Salario_es_EC.ts \
    Salario_ru_RU.ts \
    Salario_it_IT.ts

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    Recursos.qrc \
    Traduccion.qrc \
    abrir.qrc \
    ayuda.qrc \
    calcular.qrc \
    guardar.qrc \
    icono.qrc \
    imagen.qrc \
    nuevo.qrc \
    salir.qrc
