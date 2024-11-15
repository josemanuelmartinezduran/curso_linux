#1. Imprimir la primera columna de un archivo:
awk '{print $1}' archivo.txt

# 2. Imprimir la segunda y tercera columna de un archivo, separadas por una coma:
awk '{print $2 "," $3}' archivo.txt

# 3. Imprimir las líneas que contienen la palabra "ejemplo":
awk '/ejemplo/ {print}' archivo.txt

# 4. Imprimir las líneas donde la primera columna es mayor que 10:
awk '$1 > 10 {print}' archivo.txt

# 5. Calcular la suma de la segunda columna:
awk '{suma += $2} END {print suma}' archivo.txt

# 6. Imprimir el número de líneas en un archivo:
awk 'END {print NR}' archivo.txt

# 7. Imprimir la última columna de cada línea:
awk '{print $NF}' archivo.txt

# 8. Reemplazar la palabra "ejemplo" por "reemplazo" en la segunda columna:
awk '$2 == "ejemplo" {$2 = "reemplazo"} {print}' archivo.txt

#9. Imprimir las líneas que comienzan con la letra "A":
awk '/^A/ {print}' archivo.txt

# 10. Imprimir cada línea con el número de línea al principio:
awk '{print NR, $0}' archivo.txt
