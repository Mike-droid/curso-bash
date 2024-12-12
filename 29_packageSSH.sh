#!/bin/bash

# Programa para ejemplificar la forma de cómo transferir por la red utilizando el comando rsync y comprimiendo para optimizar la velocidad de transferencia

echo "Empaquetar todos los scripts de la carpeta y transferirlos por la red a otro equipo"

host=""
usuario=""

read -p "Ingrese el host: " host
read -p "Ingrese el usuario: " usuario
echo -e "\nEn este momento se procederá a empaquetar la carpteta y transferir"
rsync -avz $(pwd) $usuario@$host:/Users/pepito/downloads
