#!/bin/bash

# Data e hora atuais
echo "Data e hora atuais: $(date)"

# Usuário atual
echo "Usuário atual: $(whoami)"

# Nome da máquina
echo "Nome da máquina: $(hostname)"

# Tempo que o sistema está ligado
echo "Tempo de atividade do sistema: $(uptime -p)"

# Espaço em disco da partição 
echo "Uso de disco da partição raiz: $(df -h /)"
