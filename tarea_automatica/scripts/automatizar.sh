#!/bin/bash
if[!-f "tareas.txt"];then
touch tareas.txt
echo "Tarea 1: automatizacion" > tareas.txt
echo "Tarea 2: Control de permisos" >> tareas.txt
fi

