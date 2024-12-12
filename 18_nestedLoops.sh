#!/bin/bash

# Programa para ejemplificar el uso de loops anidados

echo "Loops anidados"
for file in $(ls)
do
	for nombre in {1..4}
	do
		echo "nombre archivo: $file _ $nombre"
	done
done

