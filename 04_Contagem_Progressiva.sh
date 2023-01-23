# Fazer um programa que exiba uma contagem progressiva do número digitado ate 20

cont=$1
while [ $cont - le 20 ];
do
    echo $cont
    cont=$((cont+1));
done

# data: 30/08/2022
# autor: Karen Amanda
# Aula de sistemas operacionais, curso de ads na Fatec de Carapicuíba 