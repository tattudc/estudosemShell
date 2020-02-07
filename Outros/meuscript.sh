#!/bin/bash

#Primeiro programa complexo

#Mostrar que o programar comecou
echo "O programa foi iniciado"

#Mostrar o hostname do sistema
echo "O nome do hostname: $(hostname)"

#Mostrar a versao do Kernel
echo "A versao do Kernel: $(uname -r)"

#Mostrar informaçao da máquina
echo "O nome da máquina: $(uname -m)"

#mostrar dispositivos em blocos disponiveis
echo "Dispositivos em bloco disponiveis 
${lsblk}"

#mostrar espaco no sistema
df -h
