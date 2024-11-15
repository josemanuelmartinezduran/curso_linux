# 1. Borrar todos los archivos .txt encontrados con find:
find . -name "*.txt" -print0 | xargs -0 rm

# 2. Copiar todos los archivos .pdf encontrados con find a un directorio llamado "backup":
find . -name "*.pdf" -print0 | xargs -0 cp -t backup

# 3. Mostrar el contenido de todos los archivos .txt encontrados con find:
find . -name "*.txt" -print0 | xargs -0 cat

# 4. Cambiar los permisos de todos los archivos .sh encontrados con find:
find . -name "*.sh" -print0 | xargs -0 chmod +x

# 5. Comprimir todos los archivos .txt encontrados con find:
find . -name "*.txt" -print0 | xargs -0 gzip

# 6. Convertir una lista de nombres de archivos en una sola línea:
find . -name "*.txt" -print0 | xargs -0 echo

# 7. Ejecutar un comando para cada línea de un archivo:
cat lista_de_archivos.txt | xargs -L 1 ls -l

# 8. Descargar múltiples archivos con wget:
cat lista_de_urls.txt | xargs -n 1 wget

# 9.  Procesar la salida de un comando que produce múltiples líneas por elemento:
ls -l | xargs -L 1 basename

# 10. Pasar argumentos a un comando que espera una lista separada por comas:
echo "archivo1.txt archivo2.txt archivo3.txt" | xargs -I {} echo {} | sed 's/ /,/g'
