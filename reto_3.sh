#!/bin/bash
#Reto 3

read -n1 -p "Ingrese un número del 1 al 5: " opcion

if [ $((opcion % 2)) -eq 0 ]; then
	echo -e "\n"
	echo "$opcion es par"
else
	echo -e "\n"
	echo "$opcion es impar"
fi
