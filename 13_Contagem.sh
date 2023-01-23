# Fazer um programa que exiba uma contagem de 0 a 10 não exibindo o número 6

for num in $(seq 0 10)
do 
    if [ $num == 6 ]
        then
        continue
    fi
        echo $num
done

# data 25/10/2022
# autor Karen Amanda
# Aula de sistemas operacionais, curso de ads na Fatec de Carapicuíba 