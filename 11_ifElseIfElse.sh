#!/bin/bash
# Programa para ejemplificar el uso de IF ELSE ELSE IF ELSE

edad=0

echo "Ejemplo sentencia If-else"
read -p "Indique cual es su edad: " edad
if [ $edad -le 18 ]; then
	echo "La persona es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
	echo "La persona es adulta"
else
	echo "La persola es adulto mayor"
fi
