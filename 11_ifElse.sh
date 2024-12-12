#!/bin/bash
# Programa para ejemplificar el uso de IF ELSE

notaClase=0
edad=0

echo "Ejemplo sentencia If-else"
read -n1 -p "Indica cual es tu nota (1-9): " notaClase
echo -e "\n"
if (( $notaClase >= 7 )); then
	echo "El alumno aprueba la materia"
else
	echo "El alumno reprueba la materia"
fi

read -p "Indique cual es su edad: " edad
if [ $edad -le 18 ]; then
	echo "La persona no puede votar"
else
	echo "La persona puede votar"
fi

