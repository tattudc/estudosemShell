#!/bin/bash
#Setar data
DATA=$(date +%y-%m-%d_%H"h"%M"m"%S"s")

#Destino e origem
DIR_ORIG="../../etc"
DIR_DEST="../../tmp/backup"

#arquivo de backup criado
BKP_NAME="backup-etc-${DATA}.tar.gz"

#Criar pasta
mkdir -p ../../tmp/backup

tar -czpf ${DIR_DEST}/${BKP_NAME} ${DIR_ORIG}

#Mensagem
echo "Seu backup foi realizado com sucesso"
echo "Diretorio ${DIR_ORIG}"
echo "Destino: ${DIR_DEST}${BKP_NAME}"
exit 0
