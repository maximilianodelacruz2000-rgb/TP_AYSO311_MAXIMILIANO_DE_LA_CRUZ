#!/bin/bash

# Formateo de particiones
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc5
sudo mkfs.ext4 /dev/sdc6
sudo mkfs.ext4 /dev/sdc7

# Montajes
sudo mount /dev/sdc1 /home/vagrant/sysadmin/Servicios
sudo mount /dev/sdc2 /home/vagrant/sysadmin/Monitoreo
sudo mount /dev/sdc5 /home/vagrant/sysadmin/Servicios/Web
sudo mount /dev/sdc6 /home/vagrant/sysadmin/Servicios/Cache
sudo mount /dev/sdc7 /home/vagrant/sysadmin/Monitoreo/Logs

# Verificacion de UUID
sudo blkid

# Aplicar configuracion de fstab
sudo mount -a
