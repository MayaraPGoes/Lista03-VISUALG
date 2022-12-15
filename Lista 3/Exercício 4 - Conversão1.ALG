Algoritmo "Conversão"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Programa que efetue a apresentação do valor da conversão em
// real de um valor lido em dólar.
// Autor(a)    : Mayara Prado Góes
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
dolar:real
br:real
cotacao:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite aqui o valor em dólar: ")
Leia(dolar)
Escreval ("Digite aqui o valor da cotação do dólar hoje: ")
Leia(cotacao)
br <- dolar*cotacao
Escreval ("Este valor em reais é R$", br)
Fimalgoritmo
