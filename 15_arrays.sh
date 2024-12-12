#!/bin/bash

# Programa para ejemplificar el uso de arrays

arrayNumbers=(1 2 3 4 5 6)
arrayStrings=(Miguel, Pepe, Juan, Luis)
arrayRanges=({A..Z} {10..20})

# Imprimir todos los valores
echo "Array numbers: ${arrayNumbers[*]}"
echo "Array strings: ${arrayStrings[*]}"
echo "Array ranges: ${arrayRanges[*]}"

# Imprimir los tamaños de los arrays
echo "Tamaño Array numbers: ${#arrayNumbers[*]}"
echo "Tamaño Array strings: ${#arrayStrings[*]}"
echo "Tamaño Array ranges: ${#arrayRanges[*]}"

# Imprimir índices
echo "Index 3 Array numbers: ${arrayNumbers[3]}"
echo "Index 2 Array strings: ${arrayStrings[2]}"
echo "Index 1 Array ranges: ${arrayRanges[1]}"

# Añadir y eliminar valores en un array
arrayNumbers[7]=20
unset arrayNumbers[0]
echo "Array numbers: ${arrayNumbers[*]}"
echo "Tamaño array numbers: ${#arrayNumbers[*]}"
