#!/bin/bash

# Reto 2: Solicitar la información de cada uno de ustedes como nombres, apellidos, edad, dirección y números telefónicos; y posterior imprima toda la información.

read -p "Ingresa tu nombre: " nombre
read -p "Ingresa tu apellido: " apellido
read -p "Ingresa tu edad: " edad
read -p "Ingresa tu dirección: " direccion
read -p "Ingresa tu número de teléfono: " telefono

echo "$nombre, $apellido, $edad, $direccion, $telefono"
