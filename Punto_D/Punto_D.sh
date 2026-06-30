#!/bin/bash

#configuracion de permisos para Servicios.
sudo chmod 755 /home/vagrant/sysadmin/Servicios/Web
sudo chmod 700 /home/vagrant/sysadmin/Servicios/Base_de_Datos
sudo chmod 644 /home/vagrant/sysadmin/Servicios/Cache

#configuracion de permisos para Monitoreo.
sudo chmod u=rwx,g=rx,o=r /home/vagrant/sysadmin/Monitoreo/Logs
sudo chmod u=rwx,g=,o= /home/vagrant/sysadmin/Monitoreo/Alertas
sudo chmod u=rwx,g=rx,o=rx /home/vagrant/sysadmin/Monitoreo/Metricas
