#!/bin/bash

# Programa que permite manejar las utilidades de postgres

opcion=0

while :
do
	# Limpiar la pantalla
	clear
	# Desplegar el menú de opciones
	echo "Reto 4"
	echo "-----------------------------------------"
	echo "             MENÚ PRINCIPAL              "
	echo "-----------------------------------------"
	echo "1. Procesos Actuales"
	echo "2. Memoria Disponible"
	echo "3. Espacio en Disco"
	echo "4. Información de Red"
	echo "5. Variables de Entorno Configuradas"
	echo "6. Información Programa"
	echo "7. Backup información"
	echo "8. Salir"

	# Leer los datos del usuario - capturar información
	read -n1 -p "Ingrese una opción [1:8]: " opcion

	# Validar la opción ingresada
	case $opcion in
		1) echo -e "\nProcesos Actuales"
			sleep 3
			;;
		2) echo -e "\nMemoria Disponible"
			sleep 3
			;;
		3) echo -e "\nEspacio en Disco"
			sleep 3
			;;
		4) echo -e "\nInformación de Red"
			sleep 3
			;;
		5) echo -e "\nVariables de Entorno Configuradas"
			sleep 3
			;;
		6) echo -e "\nInformación Programa"
			sleep
			;;
		7) echo -e "\nBackup información"
			sleep
			;;
		8) exit 0
	esac
done

