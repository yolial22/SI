#!/bin/bash

read -p "Dime un dia del 1 al 30" dia;

while [ $dia -lt 1 ] || [ $dia -gt 30 ]; do

	read -p "Dime un dia del 1 al 30" dia;
done

cont=0;

while [ true ]; do

	for i in lunes martes miercoles jueves viernes sabado domingo; do
		cont=$((cont+1))
	if [ $cont = $dia ]
	then
		echo "El dia es $i"
		exit
	fi
	done
done
