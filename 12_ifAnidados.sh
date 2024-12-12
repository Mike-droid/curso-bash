#!/bin/bash
# Programa para ejemplificar el uso de IF anidados

notaClase=0

echo "Ejemplo sentencia If-else"
read -n1 -p "Indica cual es tu nota (1-9): " notaClase
echo -e "\n"
if [ $notaClase -ge 7 ]; then
	echo "El alumno aprueba la materia"
	read -p "¿Va a continuar estudiando en el siguiente nivel? (s/n):" continua
	if [ $continua == "s" ]; then
		echo "Bienvenido al siguiente nivel"
	else
		echo "Gracias por trabajar con nosotros, ¡mucha suerte!"
	fi
else
	echo "El alumno reprueba la materia"
fi
