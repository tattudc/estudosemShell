#!/bin/bash
#
#Esse programa fala sobre subshell e substituição de comando

#mudar o diretorio e criar um arquivo
cd /tmp
touch arquivo1
ls -l /tmp/arquivo1
pwd

#Atribuir uma data a variavel date
DATA=$(date +%m-%y)
cd /home/tarcisio/Tarcisio/Programação/Outros
touch arquivo-${DATA}.txt
