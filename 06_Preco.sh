# Fazer um programa para informar o preço de um produto, recebendo a quantia de peças no momento da execução 
# ate 200 o preço é 5,00
# de 201 a 400 o preço é 4,50
# mais de 400 o preço é 4,00

quantidade=$1
if [ $quantidade -le 200 ]; then    
    echo "O preço é 5,00"
elif [ $quantidade -le 400 ]; then
    echo "O preço é 4,50"
else 
    echo "O preço é 4,00"
fi

# data 13/09/2022
# autor Karen Amanda
# Aula de sistemas operacionais, curso de ads na Fatec de Carapicuíba 