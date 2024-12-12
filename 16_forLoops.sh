#!/bin/bash

# Programa para ejemplificar el uso de for loops

arrayNumbers=(1 2 3 4 5 6)

# Iterar
echo "Iterar en la lista de números"
for num in ${$arrayNumbers[*]}
do
	echo "número: $num"
done

echo "Iterar en la lista de cadenas"
for name in "Miguel" "Pedro" "Luis" "Daniel"
do
	echo "nombre: $name"
done

echo "Iterar en archivos"
for file in *
do
	echo "nombre archivo: $file"
done

echo "Iterar utilizando un comando"
for file in $(ls)
do
	echo "Nombre archivo: $file"
done

echo "Iterar utilizando el formato tradicional"
for ((i=1; i<10; i++))
do
	echo "i: $i"
done
