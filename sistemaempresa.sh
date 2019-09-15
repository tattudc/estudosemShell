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


#Criando pastas
#Criando pasta empresa e entrando nela
mkdir TarcisioTI
cd TarcisioTI

#Criando pastas setores e usuarios
mkdir setorRH
mkdir setorEstoque
mkdir setorMedico
mkdir setorFinanceiro
mkdir setorAdm
mkdir usuarios
cd usuarios

#Criando pastas para os usuarios
mkdir josuejunior
mkdir alessandra
mkdir beniciocamara
mkdir edivaniasales
mkdir janiasilva
mkdir magdagurgel
mkdir joanamagno
mkdir tiagoazevedo
mkdir julianogermano
mkdir conceicao
mkdir claudiogodeiro
mkdir waleska
mkdir maratatiane
mkdir morganamagno
mkdir joaobatista
