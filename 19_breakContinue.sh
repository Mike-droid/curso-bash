#!/bin/bash

# Programa para ejemplificar el uso de BREAK Y CONTINUE

echo "Break y Continue"
for file in $(ls)
do
	for nombre in {1..4}
	do
		if [ $file == "10_download.sh" ]; then
			break;
		elif [[ $file == 4* ]]; then
			continue;
		else
			echo "nombre archivo: $file _ $nombre"
		fi
	done
done

