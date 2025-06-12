#!/bin/bash

while true; do
    clear
    echo "===== MENU ====="
    echo "1) Nome do host da tia"
    echo "2) Mostrar tempo de atividade"
    echo "3) Mostrar uso do disco"
    echo "4) Sair"
    echo "================"
    read -p "Escolha uma opção: " opcao

    case $opcao in
        1)
            echo -e "\nNome do host: $(hostname)"
            ;;
        2)
            echo -e "\nTempo de atividade: $(uptime -p)"
            ;;
        3)
            echo -e "\nUso do disco:"
            df -h
            ;;
        4)
            echo -e "\nSaindo..."
            exit 0
            ;;
        *)
            echo -e "\nOpção inválida!"
            ;;
    esac

    echo -e "\nPressione Enter para continuar..."
    read
done
