#!/bin/sh

echo "digite o caminho do diretorio"
read caminho

if [ -f $caminho ]; then
	echo "E um arquivo"
elif [ -d $caminho ]; then 
	echo "E um diretorio" 

else
	echo "Esse arquivo nao existe"
fi



