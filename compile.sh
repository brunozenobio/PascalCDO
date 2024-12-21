#!/bin/bash
#
#Ete programa compila un archivo pascal y lo guarda en bin
#

read -n1 -p "Ingrese el numero de practica que quiere compilar: " npra
echo -e "\n"
read -p "Ingrese el nombre del archivo que desa compilar(~): " file
echo -e "\n"
path_folder=$(find "." -type d -name "practica_$npra")
echo -e "Se buscara el archivo en el directorio $path_folder\n"
path_file=$(find "$path_folder" -type f -name "$file.pas")

if [[ -n "$path_file" ]]; then
        fpc -o"./bin/practica_${npra}_$file" "$path_file"
fi       


read -n1 -p "Desea ejecutar el comando?[y/n]: " option

if [[ $option = "y" ]]; then
        echo -e "\n____________\nEjecutandoo comando...\n"
        "./bin/practica_${npra}_$file"
else
        echo -p "Saliendo del programa"
fi
