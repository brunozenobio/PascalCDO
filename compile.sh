#!/bin/bash
#
#Ete programa compila un archivo pascal y lo guarda en bin
#

ejercicio=""
practica=""
inciso=""
while getopts "p:e:i:" opt; do
        case $opt in
                p)
                        practica="$OPTARG"
                        echo "Se paso como practica: $practica"
                        ;;
                e)
                        ejercicio="$OPTARG"
                        echo "Se paso como ejercicio: $ejercicio"
                        ;;
                i)      
                        inciso="$OPTARG"
                        echo "Se paso como inciso: $inciso"
                        ;;

                \?)
                        echo "No paso argumentos como undefined se usa $1 -p 1 p 1"
                        exit 1
                        ;;
        esac
done

if [[ -n "$ejercicio" && -n "$practica" && -n "$inciso" ]]; then
    fpc -o"./bin/practica_${practica}ejercicio_${ejercicio}_${inciso}" "./src/practica_$practica/ejercicio_${ejercicio}_${inciso}"
fi        
