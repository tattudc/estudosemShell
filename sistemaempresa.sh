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

#Criando pastas setores e usuarios
mkdir -p ${PASTAEMP[1]}
mkdir -p ${PASTAEMP[2]}
mkdir -p ${PASTAEMP[3]}
mkdir -p ${PASTAEMP[4]}
mkdir -p ${PASTAEMP[5]}
mkdir -p ${PASTAEMP[6]}
cd ${PASTAEMP[6]}

#Criando pastas para os usuarios
mkdir -p ${USUARIOS[0]}
mkdir -p ${USUARIOS[1]}
mkdir -p ${USUARIOS[2]}
mkdir -p ${USUARIOS[3]}
mkdir -p ${USUARIOS[4]}
mkdir -p ${USUARIOS[5]}
mkdir -p ${USUARIOS[6]}
mkdir -p ${USUARIOS[7]}
mkdir -p ${USUARIOS[8]}
mkdir -p ${USUARIOS[9]}
mkdir -p ${USUARIOS[10]}
mkdir -p ${USUARIOS[11]}
mkdir -p ${USUARIOS[12]}
mkdir -p ${USUARIOS[13]}
mkdir -p ${USUARIOS[14]}
