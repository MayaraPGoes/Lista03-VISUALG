Algoritmo "Salário"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Programa que lê o valor correspondente ao salário mensal
//(variável SM) de um trabalhador e também o valor do percentual de reajuste
//(variável PR) a ser atribuído. Apresentar o valor do novo salário
//(variável NS).
// Autor(a)    : Mayara Prado Góes
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
sm:inteiro
pr:real
ns:real
valor1:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite aqui o salário mensal do funcionário: ")
Leia(sm)
Escreval("Digite aqui o percentual de reajuste a ser atribuído: ")
Leia(pr)
valor1 <- pr/100*sm
ns <- valor1+sm
Escreval ("O novo salário será de R$", ns)
Fimalgoritmo