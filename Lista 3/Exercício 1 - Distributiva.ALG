Algoritmo "Distributiva"
// Disciplina  : [L?gica de Programa??o em JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Ler quatro n?meros inteiros e apresentar o resultado da adi??o
// e multiplica??o, baseando-se na utiliza??o do conceito da propriedade
// distributiva.
// Autor(a)    : Mayara Prado G?es
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
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
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Digite o primeiro n?mero: ")
Leia(a)
Escreval ("Digite outro n?mero: ")
Leia(b)
Escreval ("Digite mais um n?mero: ")
Leia(c)
Escreval ("Digite o ?ltimo n?mero: ")
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
Escreval ("Os resultados das multiplica??es distributivas s?o: ")
Escreval(multiplicacao1)
Escreval(multiplicacao2)
Escreval(multiplicacao3)
Escreval(multiplicacao4)
Escreval(multiplicacao5)
Escreval(multiplicacao6)
Escreval("Os resultados das adi??es distributivas s?o: ")
Escreval(adicao1)
Escreval(adicao2)
Escreval(adicao3)
Escreval(adicao4)
Escreval(adicao5)
Escreval(adicao6)
Fimalgoritmo
