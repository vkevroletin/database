#include "applicationsettings.h"

ApplicationSettings::ApplicationSettings(QObject *parent) :
    QObject(parent)
{   
    ConfigureCarsTable();
}

Relation ApplicationSettings::rl(QString table, QString name_field)
{
    return Relation(table, name_field);
}

void ApplicationSettings::ConfigureCarsTable()
{
    TableSettings* t = &tableSettings[TABLE_CARS];

    t->name = tr("cars");
    t->alias = tr("Cars");
    t->colonmSizes << 20
                   << 50
                   << 50
                   << 50
                   << 50
                   << 50;
    t->colomnAliases << tr("Id")
                     << tr("Name")
                     << tr("Brand")
                     << tr("Serial number")
                     << tr("Photo")
                     << tr("Number photo");
    t->relations[1] = rl("customer_passports", "name");
    t->ui_controls << CONTROL_EDIT
                   << CONTROL_COMBO_BOX
                   << CONTROL_EDIT
                   << CONTROL_EDIT
                   << CONTROL_PHOTO
                   << CONTROL_PHOTO;
    t->colomnsToDraw << 4 << 5;
}
