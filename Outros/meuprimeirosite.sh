#!/bin/bash
#Esse script cria um site com o servidor apache2

#Instalar os pacotes necessários para o Apache
apt install apache2

#Habilitar o apache2
service apache2 start

#Criar arquivo HTML
echo "Meu primeiro site" > /var/www/html/index.html
