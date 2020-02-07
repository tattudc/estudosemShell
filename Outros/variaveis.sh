#!/bin/bash
#
# Esse é o primeiro programa para mostrar os conceitos basicos
#
#Usamos a variavel para atribuir um nome
NOME="Bia"
echo "Olá ${NOME}"

#Segunda variavel para atribuir outro valor
NOME="Edivânia"
echo "Olá ${NOME}"

#Aqui coletamos um dado de um input
echo "Digite o seu nome: "
read MEU_NOME
echo "Olá ${MEU_NOME}"
