#! /bin/bash
 # Las líneas que empiezan por "#" son comentarios
 # La primera línea o #! /bin/bash asegura que se interpreta como
 # un script de bash, aunque se ejecute desde otro shell.

echo "Este es el primer comando"
echo" "Tras 5 segundos verás un listado del directorio actual"
sleep 5s
ls --color
echo "Fin del ejemplo"
