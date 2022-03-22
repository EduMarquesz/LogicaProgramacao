Algoritmo "ex11"
// Disciplina  : Lógica de Programação
// Professor   : Obama
// Descrição   : Calcula o sucessor
// Autor(a)    : Dudu
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
carros_vendidos: inteiro
va_total_vendas: real
salario_fixo: real
comissao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quantos carros foi vendidos? ")
leia(carros_vendidos)
escreval("Valor total das vendas: ")
leia(va_total_vendas)
escreval("Sua comissão por carros vendidos: ")
leia(comissao)
va_total_vendas <- va_total_vendas * (5/100)
comissao <- comissao * carros_vendidos
escreval("Salário fixo: ")
leia(salario_fixo)
salario_fixo <- salario_fixo + comissao + va_total_vendas
escreval("Valor: R$",salario_fixo)

Fimalgoritmo