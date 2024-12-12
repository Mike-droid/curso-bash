#!/bin/bash

# Programa para ejemplificar el empaquetamiento con el comando pbzip

echo "Empaquetar todos los scripts de la carpeta"
tar -cvf shellCourse.tar *.sh
pbzip2 -f sheelCourse.tar


echo "Usando tar y pbzip2"
tar -cf *.sh -c > shellCourseDos.tar.bz2
