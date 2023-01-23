# Fazer um programa que receba um número de 0 a 2 e mostre o usuário se o número for 0, 
# mostre o conteúdo do diretório corrente se for 1 e o conteúdo do arquivo se for 2.

case $1 in
0)
    whoami;;
1)
    ls;;
2)
    cat ./07_Case;;
*)

# data 20/09/2022
# autor Karen Amanda
# Aula de sistemas operacionais, curso de ads na Fatec de Carapicuíba 