#!/bin/bash
archivo="lista_tareas.txt"
if[-f "lista_tareas.txt"];then
   echo "el archivo lista_tareas.txt ya existe.no se realizaran modificaciones."
else
touch lista_tareas.txt
echo "Tarea 1: automatizacion" >>lista_tareas.txt
echo "Tarea 2: agregar contenido" >> lista_tareas.txt
echo "Tarea 3: Control de permisos">> lista_tareas.txt
echo "Tarea 4: actualizar repositorio">> lista_tareas.txt

chmod 444 lista_tareas.txt

echo "el archivo lista_tareas.txt ha sido creada y configurado como solo lectura"
cat "lista_tareas.txt"

fi

