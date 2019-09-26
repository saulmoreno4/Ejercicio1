
#! /bin/bash
echo 'Introduzca un  valor para la variable var1:'

read var1

echo 'Introduzca un  valor para la variable var2:'

read var2

resultado=$((var1 + var2))
echo 'el resultado es :'
echo "$resultado"
