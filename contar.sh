#!/bin/bash

# por cada archivo
    # abrir y guardar en una variable
    # contar lineas
    # echo loremipsum-1.txt tiene 5 líneas


#recorre todos los archivos de texto en la misma carpeta

for archivo in *.txt 
do

#creo la variable numerolineas y usando wc cuento el numero de lineas
    numerolineas=$(wc -l < "$archivo")
   
   #con echo imprimo el numero de lineas segun el formato requerido
    echo "$archivo tiene $numerolineas"    
    
done




 