#!/bin/bash

while true; do
        echo "Welcome ate ./firewall_ufw.sh
         1- ensure ufw service is installed
         2- show ufw status
         3- start ufw service
         4- show available rules
         5- add new rules
         6- reload ufw service
         0- Exit script"
         read -p "Choose an option: " opcion

case $opcion in
    1)
        echo "1- ensure ufw service is installed"
        ensure_ufw_installed
        ;;
    2)
        echo "2- show ufw status"
        sudo ufw status
        ;;
    3)
        echo "3- start ufw service"
        sudo ufw enable
        ;;
    4)
        echo "4- show available rules"
        sudo ufw app list
        ;;
    5)
        echo "5- add new rules"
        read -p "Enter the rule to add (e.g., 'allow 22/tcp'): " rule
        sudo ufw allow $rule
        ;;
    6)
        echo "6- reload ufw service"
        sudo ufw reload
        ;;
    0)
        echo "0- exit script"
        break
        ;;
  esac
done

