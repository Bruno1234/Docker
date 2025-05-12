#!/bin/bash

Dia=$(date +%F)

for Arquivo in `ls *.png`Â
do
	mv $Arquivo ${Dia}-${Arquivo}
done

