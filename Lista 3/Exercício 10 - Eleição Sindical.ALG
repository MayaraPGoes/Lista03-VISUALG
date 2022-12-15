Algoritmo "Eleição Sindical"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Programa que apresenta o número total de eleitores,
// considerando votos válidos, nulos e em branco; o percentual correspondente
// de votos válidos em relação à quantidade de eleitores; o de votos válidos do
// candidato A em relação à quantidade de eleitores; o de votos válidos
// do candidato B em relação à quantidade de eleitores; o de válidos
// do candidato C em relação à quantidade de eleitores; o de votos nulos
//em relação à quantidade de eleitores; e por último o de votos em branco em
//relação à quantidade de eleitores.
// Autor(a)    : Mayara Prado Góes
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
candidatoA, candidatoB, candidatoC:real
BR,N:real
votostotal:real
A,B,C:real
branco,nulo,valido:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("--------------------Eleição Sindical Apuração---------------------")

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
Escreval("O número de Eleitores nessa eleição foi de", votostotal, " votos")
Escreval("Somente",valido," votos foram válidos")
Escreval("O candidato A conseguiu",A, "% dos votos")
Escreval("O candidato B conseguiu",B, "% dos votos")
Escreval("O candidato C conseguiu",C, "% dos votos")
Escreval(BR,"% dos votos foram Votos Brancos")
Escreval(N,"% dos votos foram Votos Nulos")
Fimalgoritmo