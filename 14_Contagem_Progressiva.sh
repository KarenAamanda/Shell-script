# Fazer um programa que exiba uma contagem progressiva de 0 ate o número digitado limitado a 10

for num in $(seq 0 10)
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