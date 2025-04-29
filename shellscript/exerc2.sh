
#!/bin/sh

CAMINHO="/Docker/shelscript/exerc1.sh"

if [ $CAMINHO ]; then
    echo "O arquivo existe: $CAMINHO"

if [ $CAMINHO ]; then
        echo "Voce tem permissao para editar esse arquivo. $CAMINHO"
    else
        echo "Voce nao tem permissao para editar esse arquivo"
fi

else
	echo "O caminho do arquivo foi habilitado ou nao existe: $CAMINHO"
fi
