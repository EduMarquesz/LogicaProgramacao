Algoritmo "Ex07"
// Disciplina  : Lógica de Programação
// Professor   : Obama
// Descrição   : Calcula o sucessor
// Autor(a)    : Dudu
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
ano, mes, dia, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vamos calcular quantos você tem de vida?")
escreval("========================================")
escreval("Quantos anos você tem?")
escreval("EX: Maria, 11 anos, 5 meses, 4 dias")
escreval("Anos: ")
leia(ano)
escreval("Meses: ")
leia(mes)
escreva("dias: ")
leia(dia)
idade <- (ano*365)+(mes*30)+dia
escreval("Você tem aproximadamente", idade , " dias de vida.")

Fimalgoritmo