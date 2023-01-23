# Fazer um programa que receba uma palavra começando com a,b ou c, e fale com que letra a palavra começa

resposta=$1
case $resposta in 
a*)
    letter=a ;;
b*)
    letter=b ;;
c*)
    letter=c ;;
*)
    letter=nenhuma;;
esac

# data 08/11/2022
# autor Karen Amanda
# Aula de sistemas operacionais, curso de ads na Fatec de Carapicuíba 