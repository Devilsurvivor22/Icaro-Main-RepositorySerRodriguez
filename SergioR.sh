#!/bin/bash
greeting="Bienvenido"
user=$(whoami)
day=$(date +%A)

echo "$greeting $user! Hoy es $day, y es el mejor dia de la semana!"
echo "tu versión de bash es la siguiente: $BASH_VERSION."

