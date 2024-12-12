#!/bin/bash
# Programa para ejecutar comandos dentro de un programa y almacenar en una variable para su posterior utilización
# Autor: Miguel Reyes <miguelreyesmoreno@hotmail.com>

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación actual es la siguiente: $ubicacionActual"
echo "Información del kernel: $infoKernel"
