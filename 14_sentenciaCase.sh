#!/bin/bash
# Programa para ejemplificar el uso de la sentencia CASE

opcion=""

echo "Ejemplo sentencia Case"

read -p "Ingrese una opción de la A a la Z: " opcion
echo -e "\n"

case $opcion in
	"A") echo -e "\nOperación Guardar Archivo";;
	"B") echo -e "Operación Eliminar Archivo";;
	[C-E]) echo "No está implementada la operación";;
	*) echo "Opción incorrecta";;
esac
