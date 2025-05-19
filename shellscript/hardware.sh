#!/bin/bash

echo "Escolha uma opcao abaixo para verificar:
      1- Verificar processador do desktop
      2- Verificar kernel do sistema
      3- Verificar sofwares instalados
      4- Vericar sistema operacional
      5- Verificar memoria do equipamento
      6- Verificar serial number
      7- Verificar IP do sistema
      0- Sair do menu"
read opcao

case $opcao in
    1)
        echo -e "1- Verificar processador do desktop"
        lscpu
	;;
    2)
        echo -e "2- Verificar kernel do sistema "
	uname -r
        ;;
    3)
        echo "3- Verificar sofwares instalados"
        dpkg -l
	;;
    4)
        echo "4- Vericar sistema operacional"
        'cat /etc/os-release | grep -i ^PRETTY'
	;;
    5)
        echo "5- Verificar memoria do equipamento"
        free -h
	;;
    6)
        echo "6- Verificar serial number"
        'dmidecode -t 1 | grep -i serial'
	;;
    7)
        echo "7- Verificar IP do sistema"
        hostname -I 
	;;
    0)
	echo "0- Sair do menu"
	;;
esac

