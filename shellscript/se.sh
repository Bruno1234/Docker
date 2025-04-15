#!/bin/sh

echo  "Digite um numero: "
read a
echo "Digite outro numero:"
read b


a=7
b=3
if [ $a -gt $b ]; then
	echo "$a maior que $b"
else 
	echo "$a e menor ou igual a $b"
fié
