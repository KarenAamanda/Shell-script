# Fazer um programa que receba doi números e faça a contagem do primeiro para o segundo

contador=$1
cont=$2
if [ $contador -lt $cont ]
then
    until [ $contador -gt $cont ]
    do  
        echo $contador
        contador=$(( $contador +1 ))
    done
    else
        until [ $cont -gt $contador ]
        do  
            echo $contador
            contador=$(( $contador -1 ))
        done
fi

# data 01/11/2022
# autor Karen Amanda
# Aula de sistemas operacionais, curso de ads na Fatec de Carapicuíba 