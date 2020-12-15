#!/bin/bash

echo "Introduce un numero";

read numero;

if [ $numero -lt 0 ] || [ $numero -gt 10 ];

then
	echo "El numero introducido" $numero "no es correcto por favor vuelve a introducir un numero";

else

	echo "Los numeros son: ";

	for (( num = 0; num <= $numero; num++ ));

	do

	echo $num;

	done
fi
