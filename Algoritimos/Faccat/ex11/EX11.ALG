Algoritmo "ex11"
// Disciplina  : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Calcula o sucessor
// Autor(a)    : Dudu
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
carros_vendidos: inteiro
va_total_vendas, salario_fixo, valor_carros, comissao_fixa, comissao_variavel: real
salario_final: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Quantos carros foi vendidos por voc�? ")
leia(carros_vendidos)
escreval("Valor total das suas vendas: ")
leia(va_total_vendas)
escreval("Digite seu sal�rio fixo: ")
leia(salario_fixo)
escreval("Valor recebido por cada carro vendido: ")
leia(valor_carros)
comissao_fixa <- carros_vendidos * valor_carros
comissao_variavel <- va_total_vendas * 5 / 100
salario_final <- salario_fixo + comissao_fixa + comissao_variavel
escreval("O sal�rio final corresponde a: R$",salario_final)
Fimalgoritmo