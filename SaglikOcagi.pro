QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Islemler/doktorgirissistemi.cpp \
    Islemler/islemdeposu.cpp \
    Islemler/tumkullaniciislemleri.cpp \
    Veri/VeriDepolari/doktordepo.cpp \
    Veri/VeriDepolari/hastadepo.cpp \
    Veri/VeriDepolari/hemsiredepo.cpp \
    Veri/VeriDepolari/ilacdepo.cpp \
    Veri/VeriFormlari/doktorveriformu.cpp \
    Veri/VeriFormlari/hastaveriformu.cpp \
    Veri/VeriFormlari/hemsireveriformu.cpp \
    Veri/VeriSiniflari/doktor.cpp \
    Veri/VeriSiniflari/hasta.cpp \
    Veri/VeriSiniflari/hemsire.cpp \
    Veri/VeriSiniflari/ilac.cpp \
    Veri/VeriSiniflari/insan.cpp \
    Veri/VeriSiniflari/recete.cpp \
    Veri/VeriSiniflari/temelverisinifi.cpp \
    Veri/VeriSiniflari/tetkik.cpp \
    main.cpp \
    saglikocagi.cpp

HEADERS += \
    Islemler/TemelKullaniciIslemi.h \
    Islemler/doktorgirissistemi.h \
    Islemler/islemdeposu.h \
    Islemler/tumkullaniciislemleri.h \
    Veri/Tanimlar.h \
    Veri/VeriDepolari/TemelVeriDeposu.h \
    Veri/VeriDepolari/doktordepo.h \
    Veri/VeriDepolari/hastadepo.h \
    Veri/VeriDepolari/hemsiredepo.h \
    Veri/VeriDepolari/ilacdepo.h \
    Veri/VeriFormlari/doktorveriformu.h \
    Veri/VeriFormlari/hastaveriformu.h \
    Veri/VeriFormlari/hemsireveriformu.h \
    Veri/VeriFormlari/temelverigirisformu.h \
    Veri/VeriSiniflari/doktor.h \
    Veri/VeriSiniflari/hasta.h \
    Veri/VeriSiniflari/hemsire.h \
    Veri/VeriSiniflari/ilac.h \
    Veri/VeriSiniflari/insan.h \
    Veri/VeriSiniflari/recete.h \
    Veri/VeriSiniflari/temelverisinifi.h \
    Veri/VeriSiniflari/tetkik.h \
    Veri/data.h \
    saglikocagi.h

FORMS += \
    Veri/VeriFormlari/doktorveriformu.ui \
    Veri/VeriFormlari/hastaveriformu.ui \
    Veri/VeriFormlari/hemsireveriformu.ui \
    saglikocagi.ui

TRANSLATIONS += \
    SaglikOcagi_tr_TR.ts
CONFIG += lrelease
CONFIG += embed_translations

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    Kaynaklar.qrc
