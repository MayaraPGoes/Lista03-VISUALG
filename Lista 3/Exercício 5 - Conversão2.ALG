Algoritmo "Convers?o2"
// Disciplina  : [L?gica de Programa??o em JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Programa que efetue a apresenta??o do valor da convers?o em
// d?lar de um valor lido em real.
// Autor(a)    : Mayara Prado G?es
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
dolar:real
br:real
cotacao:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite aqui o valor em reais: ")
Leia(br)
Escreval ("Digite aqui o valor da cota??o do d?lar hoje: ")
Leia(cotacao)
dolar <- br/cotacao
Escreval ("Este valor em d?lares ? $", dolar)
Fimalgoritmo
