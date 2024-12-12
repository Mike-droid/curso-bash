#!/bin/bash

# Programa que permite manejar las utilidades de postgres

opcion=0

instalar_postgres () {
	echo "Instalando postgres..."
}

desinstalar_postgres () {
	echo "Desinstalando postgres..."
}

sacar_respaldo () {
	echo "Sacar respaldo..."
	echo "Directorio backup: $1"
}

restaurar_respaldo () {
	echo "Restaurar respaldo..."
	echo "Directorio respaldo $1"
}

while :
do
	# Limpiar la pantalla
	clear
	# Desplegar el menú de opciones
	echo "-----------------------------------------"
	echo "PGUTIL - Programa de utilidad de Postgres"
	echo "-----------------------------------------"
	echo "             MENÚ PRINCIPAL              "
	echo "-----------------------------------------"
	echo "1. Instalar Postgres"
	echo "2. Desinstalar Postgres"
	echo "3. Sacar un respaldo"
	echo "4. Restaurar respaldo"
	echo "5. Salir"

	# Leer los datos del usuario - capturar información
	read -n1 -p "Ingrese una opción [1:5]: " opcion

	# Validar la opción ingresada
	case $opcion in
		1) instalar_postgres
			sleep 3
			;;
		2) desinstalar_postgres
			sleep 3
			;;
		3) read -p "Directorio backup:" directorioBackup
			sacar_respaldo $directorioBackup
			sleep 3
			;;
		4) read -p "Directorio respaldos:" directorioRespaldos
			restaurar_respaldo $directorioRespaldos
			sleep 3
			;;
		5) echo -e "\nSalir del programa"
			exit 0
			;;
	esac
done

