#!/bin/bash

echo "Introduce un numero";

read numero1;

read numero2;

if [ $numero1 -gt $numero2 ];

then
	echo "El primer numero" $numero1 "es mayor que el segundo numero" $numero2;

elif [ $numero1 -lt $numero2 ];

then
	echo "El primer numero" $numero1 "es menor que el segundo numero" $numero2;

else
	echo "Los dos numeros" $numero1 "y" $numero2 "son iguales";
fi
