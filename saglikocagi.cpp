#include "saglikocagi.h"
#include "ui_saglikocagi.h"
#include <Islemler/tumkullaniciislemleri.h>
#include <QList>
#include <qlist.h>


SaglikOcagi::SaglikOcagi(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::SaglikOcagi)
{
    ui->setupUi(this);
    ui->menuVeri_Giri_lemleri->addAction(TumKullaniciIslemleri::fb().islem(0));

}

SaglikOcagi::~SaglikOcagi()
{
    delete ui;
}





void SaglikOcagi::on_btnDoktor_clicked()
{

}

