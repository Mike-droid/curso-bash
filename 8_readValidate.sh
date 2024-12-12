#!/bin/bash
# Programa para ejemplificar como capturar información del usuario y validarla 
# Autor: Miguel Reyes <miguelreyesmoreno@hotmail.com>

option=0
backupName=""
clave=""

echo "Programa Utilidades Postgres"
# Acepta información de solo 1 caracter
read -n1 -p "Ingresar una opción:" option
echo -e "\n"
# Acepta información de solo 10 caracteres
read -n10 -p "Ingresar el nombre del archivo del backup:" backupName
echo -e "\n"
echo "Opción: $option, backupName: $backupName"
# Añadir información de manera silenciosa con '-s'
read -s -p "Clave:" clave
echo "Clave: $clave"

