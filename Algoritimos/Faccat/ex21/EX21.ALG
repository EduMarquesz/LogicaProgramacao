Algoritmo "ex21"
// Disciplina  : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercicio 21
// Autor(a)    : Dudu
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
horainicial: inteiro
horafinal: inteiro
total, total1: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o horário inicial do jogo de xadrez: ")
leia(horainicial)
Escreva("Digite o horário final do jogo de xadrez: ")
leia(horafinal)
total <- horafinal - horainicial
se total > 0 entao
Escreva("A partida de xadrez durou",total," horas")
senao
total1 <- total + 24
Escreva("A partida de xadrez durou",total1," horas")
fimse
Fimalgoritmo
