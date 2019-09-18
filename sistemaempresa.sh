#!/bin/bash
#Código do aluno: Tarcisio Dantas Câmara

#Um if e else para criar ou não uma pasta srv se necessário
if [ -e /srv ];
then
#Se dir srv existir
echo "Pasta srv ja existe"
cd /srv

else
#Se não cria pasta
mkdir -p /srv
cd /srv
echo "Pasta criada com sucesso!!!"
fi

#Variaveis em lista para criar as pastas e usuarios
PASTASEMP=("TarcisioTI" "setorRH" "setorEstoque" "setorMedico" "setorFinanceiro" "setorAdm" "usuarios")
USUARIOS=("josuejunior" "alessandra" "beniciocamara" "edivaniasales" "janiasilva" "magdagurgel" "joanamagno" "tiagoazevedo" "julianogermano" "conceicao" "claudiogodeiro" "waleska" "maratatiane" "morganamagno" "joaobatista")

#Criando pastas
#Criando pasta empresa e entrando nela
mkdir -p ${PASTAEMP[0]}
cd ${PASTAEMP[0]}

#Criando pastas e grupos de setores
for ((i=1; i<=6; i++))
do
addgroup ${PASTAEMP[$i]}
mkdir -p ${PASTAEMP[$i]}
done
cd ${PASTAEMP[6]}

#Criando pastas para os usuarios
for ((i=0; i<=14; i++))
do
mkdir -p ${USUARIOS[$i]}
done
