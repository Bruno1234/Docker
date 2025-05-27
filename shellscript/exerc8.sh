#!/bin/bash

Dia=$(date +%F)

for Arquivo in `ls *.png`�
do
	mv $Arquivo ${Dia}-${Arquivo}
done
