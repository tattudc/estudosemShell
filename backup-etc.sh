#!/bin/bash

# Código criado por Tarcísio Dantas Câmara

#Setar data
DATA=$(date +%y-%m-%d_%H"h"%M"m"%S"s")

#Origem etc - arquivos .sh
DIR_ORIG="!(*.sh) /etc"

#arquivo de backup criado com variavel Data 
BKP_NAME="backup-etc-${DATA}.tar.gz"

#Perguntar a pasta 
echo "Para iniciar o backup, digite a pasta de destino"
read DIR_DEST
#Condicional para testar se existe o arquivo

if[ -e ${DIR_DEST}];
then
#Se dir destino existir então cria o arquivo de backup
tar -czpf ${DIR_DEST}/${BKP_NAME} ${DIR_ORIG}
echo "Backup criado com sucesso!!!"

else
#Se não cria pasta e ai cria o backup
mkdir -p ${DIR_DEST}
echo "Diretorio ${DIR_DEST} criado com sucesso!!!"
tar -czpf ${DIR_DEST}/${BKP_NAME} ${DIR_ORIG}
echo "Backup criado com sucesso!!!"
fi

exit 0
