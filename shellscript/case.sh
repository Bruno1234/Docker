#!/bin/sh

echo "Escolha uma opcao (opcao 1, opcao 2 e opcao 3)
read opcao
case $opcao in
	opcao)
		echo "Voce escolheu opcao 1"
	::
	opcao)
		echo "Voce escolheu opcao 2"
	;;
	opcao)
		echo "Voce escolheu opcao 3"
	::
	*) 
		echo "opcao desconhecida"
esac
