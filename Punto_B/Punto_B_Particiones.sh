#!/bin/bash

#Particionado del disco /dev/sdc
# Se crean:
# - 2 particiones primarias de 1 GB
# - 1 partición extendida
# - 3 particiones lógicas dentro de la extendida

sudo fdisk /dev/sdc

# Secuencia utilizada dentro de fdisk:
# n p 1 Enter +1G
# n p 2 Enter +1G
# n e 3 Enter Enter
# n Enter Enter +2666M
# n Enter Enter +2666M
# n Enter Enter Enter
# w
