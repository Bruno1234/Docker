#!/bin/bash

DIREC=$1
EXTENS=$2

DAY=$(date +%F)
cd $DIREC

for FILE in `ls *.$EXTENS`
do
	echo "Renomeando $FILE para ${DAY}-${FILE}"
	mv $FILE ${DAY}-${FILE}
done
