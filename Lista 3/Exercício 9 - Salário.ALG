Algoritmo "Sal?rio"
// Disciplina  : [L?gica de Programa??o em JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Programa que l? o valor correspondente ao sal?rio mensal
//(vari?vel SM) de um trabalhador e tamb?m o valor do percentual de reajuste
//(vari?vel PR) a ser atribu?do. Apresentar o valor do novo sal?rio
//(vari?vel NS).
// Autor(a)    : Mayara Prado G?es
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
sm:inteiro
pr:real
ns:real
valor1:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite aqui o sal?rio mensal do funcion?rio: ")
Leia(sm)
Escreval("Digite aqui o percentual de reajuste a ser atribu?do: ")
Leia(pr)
valor1 <- pr/100*sm
ns <- valor1+sm
Escreval ("O novo sal?rio ser? de R$", ns)
Fimalgoritmo