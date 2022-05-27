#ifndef SAGLIKOCAGI_H
#define SAGLIKOCAGI_H

#include <QMainWindow>
#include "ui_saglikocagi.h"
#include <Islemler/tumkullaniciislemleri.h>
#include <QList>
#include <qlist.h>
#include <Veri/data.h>

QT_BEGIN_NAMESPACE
namespace Ui { class SaglikOcagi; }
QT_END_NAMESPACE

class SaglikOcagi : public QMainWindow
{
    Q_OBJECT

public:
    SaglikOcagi(QWidget *parent = nullptr);
    ~SaglikOcagi();

private slots:


    void on_btnDoktor_clicked();

private:
    Ui::SaglikOcagi *ui;
};
#endif // SAGLIKOCAGI_H
