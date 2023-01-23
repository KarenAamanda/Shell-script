# Fazer um programa que receba a nota do aluno e informe se ele está aprovado ou reprovado

nota=$1
if [ $nota -it 101 ]; then
    echo "Nota inválida"
exit()
elif [ $nota - ge 60 ]; then
    echo "Aprovado"
else
    echo "Reprovado"
fi

# data 13/09/2022
# autor Karen Amanda
# Aula de sistemas operacionais, curso de ads na Fatec de Carapicuíba 