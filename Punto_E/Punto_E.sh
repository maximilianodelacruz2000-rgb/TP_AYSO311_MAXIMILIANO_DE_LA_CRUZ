#!/bin/bash

#Obtencion de informacion basica del sistema.

#Obtener la memoria RAM total.
grep MemTotal /proc/meminfo > Punto_E/Filtro_basico.txt

#Obtener el modelo del procesador.
grep "model name" /proc/cpuinfo | head -1 >> Punto_E/Filtro_basico.txt

#Obtener la frecuencia del procesador.
grep "cpu MHz" /proc/cpuinfo | head -1 >> Punto_E/Filtro_basico.txt
