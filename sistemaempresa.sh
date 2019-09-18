#!/bin/bash
#Código do aluno: Tarcisio Dantas Câmara

#Um if e else para criar ou não uma pasta srv se necessário
if [ -e /srv ];
then
#Se dir srv existir
echo "Pasta srv ja existe"

else
#Se não cria pasta
mkdir -p /srv
echo "Pasta criada com sucesso!!!"
fi
cd /srv

#Variaveis em lista para criar as pastas e usuarios
PASTASEMP=("TarcisioTI" "setorrh" "setorestoque" "setormedico" "setorfinanceiro" "setoradm" "usuarios")
USUARIOS=("josuejunior" "alessandra" "beniciocamara" "edivaniasales" "janiasilva" "magdagurgel" "joanamagno" "tiagoazevedo" "julianogermano" "conceicao" "claudiogodeiro" "waleska" "maratatiane" "morganamagno" "joaobatista")

#Criando pastas
#Criando pasta empresa e entrando nela
mkdir -p ${PASTASEMP[0]}
cd ${PASTASEMP[0]}

#Criando pastas e grupos de setores
for ((i=1; i<=6; i++))
do
addgroup ${PASTASEMP[$i]}
mkdir -p ${PASTASEMP[$i]}
done
cd ${PASTASEMP[6]}

#Criando pastas para os usuarios
for ((i=0; i<=14; i++))
do
adduser ${USUARIOS[$i]}
mkdir -p ${USUARIOS[$i]}
done

#Adicionando usuarios aos grupos
gpasswd -a ${USUARIOS[0]} ${PASTASEMP[1]}
gpasswd -a ${USUARIOS[1]} ${PASTASEMP[1]}
gpasswd -a ${USUARIOS[2]} ${PASTASEMP[1]}
gpasswd -a ${USUARIOS[3]} ${PASTASEMP[2]}
gpasswd -a ${USUARIOS[4]} ${PASTASEMP[2]}
gpasswd -a ${USUARIOS[5]} ${PASTASEMP[2]}
gpasswd -a ${USUARIOS[6]} ${PASTASEMP[3]}
gpasswd -a ${USUARIOS[7]} ${PASTASEMP[3]}
gpasswd -a ${USUARIOS[8]} ${PASTASEMP[3]}
gpasswd -a ${USUARIOS[9]} ${PASTASEMP[4]}
gpasswd -a ${USUARIOS[10]} ${PASTASEMP[4]}
gpasswd -a ${USUARIOS[11]} ${PASTASEMP[4]}
gpasswd -a ${USUARIOS[12]} ${PASTASEMP[5]}
gpasswd -a ${USUARIOS[13]} ${PASTASEMP[5]}
gpasswd -a ${USUARIOS[14]} ${PASTASEMP[5]}
