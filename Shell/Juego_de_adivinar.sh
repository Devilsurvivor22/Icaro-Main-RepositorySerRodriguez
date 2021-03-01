#!/bin/bash/
read -p "Adivina el numero que estoy pensando: " num1
if [ "$num1" = "7" ]; then
echo "ganaste" 
else
echo "perdiste"
fi
