# 1. Buscar todos los archivos con extensión .txt en el directorio actual:
find . -name "*.txt"


# 2. Buscar todos los archivos que se llaman "mi_archivo.txt" en el sistema de archivos, ignorando mayúsculas y minúsculas:

find / -iname "mi_archivo.txt"


#3. Buscar todos los directorios dentro del directorio actual:
 
find . -type d


#4. Buscar todos los archivos que han sido modificados en los últimos 7 días:
find . -mtime -7


#5. Buscar todos los archivos que son propiedad del usuario "juan":
find . -user juan


#6. Buscar todos los archivos que tienen permisos de ejecución para todos los usuarios:
find . -perm -o=x

# 7. Buscar todos los archivos que son mayores a 10 MB:
find . -size +10M

#8. Buscar todos los archivos que se llaman "mi_archivo.txt" y borrarlos:
find . -name "mi_archivo.txt" -delete

# 9. Buscar todos los archivos con extensión .log y mostrar su contenido:
find . -name "*.log" -exec cat {} \;

# 10. Buscar todos los archivos que se llaman "mi_archivo.txt" y cambiarles el nombre a "mi_archivo_viejo.txt":
find . -name "mi_archivo.txt" -exec mv {} {}_viejo.txt \;


