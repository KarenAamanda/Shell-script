# Fazer um programa que faça uma contagem progressiva de 20 ate o número digitado (usando for)

for num in $(seq 20 -1 0)
do 
    echo $num
    if [ $num -eq $1 ]
        then
        break
    fi
done

# data 25/10/2022
# autor Karen Amanda
# Aula de sistemas operacionais, curso de ads na Fatec de Carapicuíba 