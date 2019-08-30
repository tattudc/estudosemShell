#!/bin/bash
#
#Esse programa fala sobre sub shell
#E substituicao de comandos

cd /tmp
touch arquivo1
ls -l /tmp/arquivo1
pwd

#Atribuir uma data a uma variavel date
DATA=$(date +%m-%y)
echo "${DATA}"
touch arquivo-${DATA}.txt
