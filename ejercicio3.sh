#!/bin/bash

echo "Introduce una nota";

read nota;

if [ $nota -lt 0 ];

then
	echo "La nota introducida" $nota "no es correcta por favor vuelve a introducir una nota";

elif [ $nota -ge 0 ] && [ $nota -le 4 ];

then
	echo "La nota introducida" $nota "es correcta pero estas suspendido";

elif [ $nota -eq 5 ];

then
	echo "La nota introducida" $nota "es correcta y tienes un aprobado";

elif [ $nota -eq 6 ];

then
	echo "La nota introducida" $nota "es correcta y tienes un bien";

elif [ $nota -ge 7 ] && [ $nota -le 8 ];

then
	echo "La nota introducida" $nota "es correcta y tienes un notable";

elif [ $nota -ge 9 ] && [ $nota -le 10 ];

then
	echo "La nota introducida" $nota "es correcta y tienes un sobresaliente";
else
	echo "La nota introducida" $nota "no es correcta por favor vuelva a introducir una nota";
fi
