#!/bin/bash
# Programa para ejemplificar como capturar la información del usuario con el comando read 
# Autor: Miguel Reyes <miguelreyesmoreno@hotmail.com>

option=0
backupName=""

echo "Programa Utilidades Postgres"
read -p "Ingresar una opción:" option
read -p "Ingresar el nombre del archivo del backup:" backupName
echo "Opción: $option, backupName: $backupName"
