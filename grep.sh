# 1. Buscar la palabra "ejemplo" en el archivo "mi_archivo.txt":
grep "ejemplo" mi_archivo.txt

# 2. Buscar la palabra "Ejemplo" en el archivo "mi_archivo.txt" sin importar mayúsculas o minúsculas:
grep -i "Ejemplo" mi_archivo.txt

# 3. Buscar la palabra exacta "ejemplo" en el archivo "mi_archivo.txt":
grep -w "ejemplo" mi_archivo.txt

# 4. Buscar todas las líneas que NO contengan la palabra "ejemplo" en el archivo "mi_archivo.txt":
grep -v "ejemplo" mi_archivo.txt

#5. Buscar la palabra "ejemplo" en todos los archivos .txt del directorio actual:
grep "ejemplo" *.txt

# 6. Buscar la palabra "ejemplo" en todos los archivos del directorio actual y sus subdirectorios:
grep -r "ejemplo" .

#7.  Contar cuántas veces aparece la palabra "ejemplo" en el archivo "mi_archivo.txt":
grep -c "ejemplo" mi_archivo.txt

#8. Mostrar los nombres de los archivos que contienen la palabra "ejemplo":
grep -l "ejemplo" *

# 9. Mostrar las líneas que contienen la palabra "ejemplo" junto con los 3 líneas siguientes:
grep -A 3 "ejemplo" mi_archivo.txt

# 10. Buscar la palabra "ejemplo" utilizando una expresión regular:
grep "ejem[a-z]lo" mi_archivo.txt