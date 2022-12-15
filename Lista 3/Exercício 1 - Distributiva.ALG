Algoritmo "Distributiva"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição
// e multiplicação, baseando-se na utilização do conceito da propriedade
// distributiva.
// Autor(a)    : Mayara Prado Góes
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
a:inteiro
b:inteiro
c:inteiro
d:inteiro
multiplicacao1:real
multiplicacao2:real
multiplicacao3:real
multiplicacao4:real
multiplicacao5:real
multiplicacao6:real
adicao1:real
adicao2:real
adicao3:real
adicao4:real
adicao5:real
adicao6:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite o primeiro número: ")
Leia(a)
Escreval ("Digite outro número: ")
Leia(b)
Escreval ("Digite mais um número: ")
Leia(c)
Escreval ("Digite o último número: ")
Leia(d)
multiplicacao1 <- a*b
multiplicacao2 <- a*c
multiplicacao3 <- a*d
multiplicacao4 <- b*c
multiplicacao5 <- c*d
multiplicacao6 <- b*d
adicao1 <- a+b
adicao2 <- a+c
adicao3 <- a+d
adicao4 <- b+c
adicao5 <- c+d
adicao6 <- b+d
Escreval ("Os resultados das multiplicações distributivas são: ")
Escreval(multiplicacao1)
Escreval(multiplicacao2)
Escreval(multiplicacao3)
Escreval(multiplicacao4)
Escreval(multiplicacao5)
Escreval(multiplicacao6)
Escreval("Os resultados das adições distributivas são: ")
Escreval(adicao1)
Escreval(adicao2)
Escreval(adicao3)
Escreval(adicao4)
Escreval(adicao5)
Escreval(adicao6)
Fimalgoritmo
