#!/bin/bash
echo "#####################################################################"
echo "####Actualización de sistema, en necesario estar en el grupo sudo####"
echo "######Se le requerirá su contraseña para actualizar el sistema#######"
echo "#####################################################################"
nombre="Juan"
edad=17
echo "Hola, mi nombre es $nombre y tengo $edad años."
echo "Variable PWD (Ruta Actual) $PWD"
echo "Variable HOME (Carpeta home del usuario activo) $PWD"
echo "Variable PATH (Ruta o rutas separadas por : donde están los binarios) $PATH"
#-ge greater or equal
if [ $edad -ge 18 ]; then
  echo "$nombre es mayor de edad."
else
  echo "$nombre es menor de edad."
fi

for i in 1 2 3 4 5; do
  echo "Número: $i"
done

contador=0
while [ $contador -lt 5 ]; do #-lt lower than
  echo "Contador: $contador"
  contador=$((contador + 1))
done

# 1. Entrada/Salida (Input/Output)
# read: Lee datos del usuario.
read -p "Introduce tu ciudad: " ciudad
echo "Vives en $ciudad."

#sudo apt update
#sudo apt upgrade