#!/bin/bash
#Checar idade e enviar lo para um show de acordo com a idade
#nome: RockRoll

#Mensagem
echo "Bem vindo ao nosso programa $0."

#Coletamos resposta
echo "Qual a sua idade?"
read IDADE

#Fazemos o teste de if
if [[ ${IDADE} -ge 18 ]]

#Se o teste for verdadeiro
then
	echo "Voce tem 18 anos ou mais!"
	echo "Aqui esta o seu ingresso para o show 1!"
elif [[ ${IDADE} -ge 16 ]]
then
	echo "Voce tem entre 16 e 17 anos"
	echo "Aqui esta o seu ingresso para o show 2!"
#Se o teste for falso
else
	echo "Você não tem 18 ainda"
	echo "Volte quando tiver 18 anos"
#Fechamos a condicional com FI
fi
