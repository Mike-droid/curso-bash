#!/bin/bash

# Programa para ejemplificar cómo se escribe en un archivo

echo "Escribir en un archivo"

echo "texto escrito con echo" >> $1

# Adición multilínea
cat <<EOM >>$1
$2
EOM
