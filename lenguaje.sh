#!/bin/bash

# Variables
# Las variables son contenedores para almacenar información.
# Se definen con el nombre de la variable, el signo igual y el valor.
nombre="Juan"
edad=30

echo "Hola, mi nombre es $nombre y tengo $edad años."

# Decisiones (if-else)
# Permiten ejecutar diferentes bloques de código según una condición.
if [ $edad -ge 18 ]; then
  echo "$nombre es mayor de edad."
else
  echo "$nombre es menor de edad."
fi

# Ciclos (for)
# Permiten repetir un bloque de código un número determinado de veces.
for i in 1 2 3 4 5; do
  echo "Número: $i"
done

# Ciclos (while)
# Permiten repetir un bloque de código mientras se cumpla una condición.
contador=0
while [ $contador -lt 5 ]; do
  echo "Contador: $contador"
  contador=$((contador + 1))
done

# 10 Conceptos importantes adicionales:

# 1. Entrada/Salida (Input/Output)
# read: Lee datos del usuario.
read -p "Introduce tu ciudad: " ciudad
echo "Vives en $ciudad."

# 2. Operadores aritméticos
# +, -, *, /, % (módulo)
resultado=$((5 + 3 * 2))
echo "Resultado: $resultado"

# 3. Operadores de comparación
# -eq (igual), -ne (no igual), -gt (mayor que), -lt (menor que), -ge (mayor o igual que), -le (menor o igual que)

# 4. Operadores lógicos
# && (AND), || (OR), ! (NOT)

# 5. Cadenas de texto
# Se pueden manipular con comandos como 'echo', 'cut', 'sed', 'awk', etc.

# 6. Arrays
# Permiten almacenar múltiples valores en una sola variable.
frutas=("manzana" "banana" "naranja")
echo "La primera fruta es: ${frutas[0]}"

# 7. Funciones
# Permiten agrupar bloques de código para reutilizarlos.
function saludar {
  echo "Hola, $1!"
}
saludar "Maria"

# 8. Redireccionamiento
# Permite redirigir la salida de un comando a un archivo o a otro comando.
# > (sobreescribir), >> (añadir)
ls -l > lista_archivos.txt

# 9. Tuberías (Pipes)
# Permiten conectar la salida de un comando a la entrada de otro.
# |
grep "palabra" archivo.txt | wc -l

# 10. Expresiones regulares
# Permiten buscar patrones en cadenas de texto.
# grep, sed, awk