Algoritmo "ex10"
// Disciplina  : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Calcula o sucessor
// Autor(a)    : Dudu
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
distribuidor: inteiro
impostos: inteiro
tot_distri:real
tot_impos: real
custo_fabrica: real
custo_carroNovo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual o custo de f�brica? ")
leia(custo_fabrica)
distribuidor <- 28
tot_distri <- 28 / 100
impostos <- 45
tot_impos <- 45 / 100
custo_carroNovo <- custo_fabrica + tot_distri + tot_impos
escreval("O custo final ser� de: R$",custo_carroNovo)

Fimalgoritmo