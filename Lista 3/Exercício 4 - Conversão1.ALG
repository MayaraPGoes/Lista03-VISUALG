Algoritmo "Convers?o"
// Disciplina  : [L?gica de Programa??o em JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Programa que efetue a apresenta??o do valor da convers?o em
// real de um valor lido em d?lar.
// Autor(a)    : Mayara Prado G?es
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
dolar:real
br:real
cotacao:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite aqui o valor em d?lar: ")
Leia(dolar)
Escreval ("Digite aqui o valor da cota??o do d?lar hoje: ")
Leia(cotacao)
br <- dolar*cotacao
Escreval ("Este valor em reais ? R$", br)
Fimalgoritmo
