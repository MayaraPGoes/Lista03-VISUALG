Algoritmo "Conversão2"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Programa que efetue a apresentação do valor da conversão em
// dólar de um valor lido em real.
// Autor(a)    : Mayara Prado Góes
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
dolar:real
br:real
cotacao:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite aqui o valor em reais: ")
Leia(br)
Escreval ("Digite aqui o valor da cotação do dólar hoje: ")
Leia(cotacao)
dolar <- br/cotacao
Escreval ("Este valor em dólares é $", dolar)
Fimalgoritmo
