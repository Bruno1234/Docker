#!/bin/sh


if [ -f $1 ]; then
        echo "E um arquivo"
elif [ -d $1 ]; then
        echo "E um diretorio"

else
        echo "Esse arquivo nao existe"
fi


ls -l $1
