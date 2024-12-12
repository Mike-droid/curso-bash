#!/bin/bash
# Programa para ejemplificar como capturar la información del usuario con el comando read y $REPLY 
# Autor: Miguel Reyes <miguelreyesmoreno@hotmail.com>

option=0
backupName=""

echo "Programa Utilidades Postgres"
echo -n "Ingresar una opción:"
read REPLY
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup:"
read REPLY
backupName=$REPLY
echo "Opción: $option, backupName: $backupName"
