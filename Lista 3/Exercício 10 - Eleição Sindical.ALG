Algoritmo "Elei??o Sindical"
// Disciplina  : [L?gica de Programa??o em JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Programa que apresenta o n?mero total de eleitores,
// considerando votos v?lidos, nulos e em branco; o percentual correspondente
// de votos v?lidos em rela??o ? quantidade de eleitores; o de votos v?lidos do
// candidato A em rela??o ? quantidade de eleitores; o de votos v?lidos
// do candidato B em rela??o ? quantidade de eleitores; o de v?lidos
// do candidato C em rela??o ? quantidade de eleitores; o de votos nulos
//em rela??o ? quantidade de eleitores; e por ?ltimo o de votos em branco em
//rela??o ? quantidade de eleitores.
// Autor(a)    : Mayara Prado G?es
// Data atual  : 30/09/2022
Var
// Se??o de Declara??es das vari?veis 
candidatoA, candidatoB, candidatoC:real
BR,N:real
votostotal:real
A,B,C:real
branco,nulo,valido:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("--------------------Elei??o Sindical Apura??o---------------------")

Escreval("Indique aqui a quantidade de votos para o Candidato A: ")
Leia(candidatoA)
Escreval("Indique aqui a quantidade de votos para o Candidato B: ")
Leia(candidatoB)
Escreval("Indique aqui a quantidade de votos para o Candidato C: ")
Leia(candidatoC)
Escreval("Indique aqui a quantidade de votos Brancos: ")
Leia(branco)
Escreval("Indique aqui a quantidade de votos Nulos: ")
Leia(nulo)
valido<-candidatoA+candidatoB+candidatoC
votostotal<-valido+nulo+branco
A<- candidatoA*100/votostotal
B<- candidatoB*100/votostotal
C<- candidatoC*100/votostotal
BR<-branco*100/votostotal
N<- nulo*100/votostotal
Escreval("Resultado da Contagem de Votos")
limpatela
Escreval("O n?mero de Eleitores nessa elei??o foi de", votostotal, " votos")
Escreval("Somente",valido," votos foram v?lidos")
Escreval("O candidato A conseguiu",A, "% dos votos")
Escreval("O candidato B conseguiu",B, "% dos votos")
Escreval("O candidato C conseguiu",C, "% dos votos")
Escreval(BR,"% dos votos foram Votos Brancos")
Escreval(N,"% dos votos foram Votos Nulos")
Fimalgoritmo