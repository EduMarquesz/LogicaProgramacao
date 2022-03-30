Algoritmo "ex10"
// Disciplina  : Lógica de Programação
// Professor   : Obama
// Descrição   : Calcula o sucessor
// Autor(a)    : Dudu
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
distribuidor: inteiro
impostos: inteiro
tot_distri:real
tot_impos: real
custo_fabrica: real
custo_carroNovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual o custo de fábrica? ")
leia(custo_fabrica)
distribuidor <- 28
tot_distri <- 28 / 100
impostos <- 45
tot_impos <- 45 / 100
custo_carroNovo <- custo_fabrica + tot_distri + tot_impos
escreval("O custo final será de: R$",custo_carroNovo)

Fimalgoritmo