# EJERCICIOS

# Imprime en consola Hello World.
echo Hello World

# Crea un directorio nuevo llamado new_dir.
mkdir new_dir

# Elimina ese directorio.
rmdir new_dir

# Copia el archivo sed.txt dentro de la carpeta lorem a la carpeta lorem-copy.
cp ./lorem/sed.txt ./lorem-copy

# Copia los otros dos archivos de la carpeta lorem a la carpeta lorem-copy en una sola línea mediante ;.
cp ./lorem/{at.txt,lorem.txt} ./lorem-copy

# Muestra el contenido del archivo sed.txt dentro de la carpeta lorem.
cat ./lorem/sed.txt

# Muestra el contenido de los archivos at.txt y lorem.txt dentro de la carpeta lorem.
cat ./lorem/at.txt ./lorem/lorem.txt

# Visualiza las primeras 3 líneas del archivo sed.txt dentro de la carpeta lorem-copy
head -3 ./lorem-copy/sed.txt

# Visualiza las ultimas 3 líneas del archivo sed.txt dentro de la carpeta lorem-copy
tail -3 ./lorem-copy/sed.txt

# Añade Homo homini lupus. al final de archivo sed.txt dentro de la carpeta lorem-copy.
echo "Homo homini lupus" >> ./lorem-copy/sed.txt

# Visualiza las últimas 3 líneas del archivo sed.txt dentro de la carpeta lorem-copy. Deberías ver ahora Homo homini lupus..
tail -3 ./lorem-copy/sed.txt

# Sustituye todas las apariciones de et por ET del archivo at.txt dentro de la carpeta lorem-copy. Deberás usar sed.
sed 's/et/ET/g' ./lorem-copy/at.txt

# Encuentra al usuario activo en el sistema.
whoami

# Encuentra dónde estás en tu sistema de ficheros.
pwd

# Lista los archivos que terminan por .txt en la carpeta lorem.
find ./lorem -type f -name "*.txt"

# Cuenta el número de líneas que tiene el archivo sed.txt dentro de la carpeta lorem.
wc -l ./lorem/sed.txt

# Cuenta el número de archivos que empiezan por lorem que están en este directorio y en directorios internos.
find . -type f -name 'lorem*' -exec echo . \; | wc -l

# Encuentra todas las apariciones de et en at.txt dentro de la carpeta lorem.
grep -o 'et' ./lorem/at.txt

# Cuenta el número de apariciones del string et en at.txt dentro de la carpeta lorem.
grep -o 'et' ./lorem/at.txt | wc -l

# Cuenta el número de apariciones del string et en todos los archivos del directorio lorem-copy.
grep -roh 'et' ./lorem-copy | wc -w

# BONUS

# Almacena en una variable name tu nombre.
