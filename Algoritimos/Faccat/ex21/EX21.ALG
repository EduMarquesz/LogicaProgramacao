Algoritmo "ex21"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Exercicio 21
// Autor(a)    : Dudu
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
horainicial: inteiro
horafinal: inteiro
total, total1: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o hor�rio inicial do jogo de xadrez: ")
leia(horainicial)
Escreva("Digite o hor�rio final do jogo de xadrez: ")
leia(horafinal)
total <- horafinal - horainicial
se total > 0 entao
Escreva("A partida de xadrez durou",total," horas")
senao
total1 <- total + 24
Escreva("A partida de xadrez durou",total1," horas")
fimse
Fimalgoritmo
