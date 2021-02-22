#!/bin/bash

#for
echo "prueba del for"
for i in 1 2 3; do
echo $i
done

#While

echo "prueba del while"
counter=0
while [ $counter -lt 3 ]; do
let counter+=1
echo $counter
done

