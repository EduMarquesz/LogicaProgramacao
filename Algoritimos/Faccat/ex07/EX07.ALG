Algoritmo "Ex07"
// Disciplina  : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Calcula o sucessor
// Autor(a)    : Dudu
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
ano, mes, dia, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Vamos calcular quantos voc� tem de vida?")
escreval("========================================")
escreval("Quantos anos voc� tem?")
escreval("EX: Maria, 11 anos, 5 meses, 4 dias")
escreval("Anos: ")
leia(ano)
escreval("Meses: ")
leia(mes)
escreva("dias: ")
leia(dia)
idade <- (ano*365)+(mes*30)+dia
escreval("Voc� tem aproximadamente", idade , " dias de vida.")

Fimalgoritmo