# Fazer um programa que receba dois números e faça a contagem progressiva do menor para o maior

contador=$1
cont=$2
if [ $contador -gt $cont ]
then
    until [ $cont -gt $contador ]
    do
        echo $cont
        cont=$(( $cont +1 ))
    done
    else
        until [ $contador -gt $cont ]
        do  
            echo $contador
            contador=$ (( $contador +1 ))
        done
fi

# data 01/11/2022
# autor Karen Amanda
# Aula de sistemas operacionais, curso de ads na Fatec de Carapicuíba 