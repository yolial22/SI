#!/bin/bash

echo "Introduce un numero";

read numero;

if [ $numero -le 0 ];

then
	echo "El numero introducido" $numero "no es correcto por favor vuelve a introducir un numero";

elif (( $numero % 2 == 0 ));

then
	echo "El numero introducido" $numero "es par y por lo tanto es correcto";

else
	echo "El numero introducido" $numero "es impar y por lo tanto es correcto";
fi


