Algoritmo "ex11"
// Disciplina  : Lógica de Programação
// Professor   : Obama
// Descrição   : Calcula o sucessor
// Autor(a)    : Dudu
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
carros_vendidos: inteiro
va_total_vendas, salario_fixo, valor_carros, comissao_fixa, comissao_variavel: real
salario_final: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quantos carros foi vendidos por você? ")
leia(carros_vendidos)
escreval("Valor total das suas vendas: ")
leia(va_total_vendas)
escreval("Digite seu salário fixo: ")
leia(salario_fixo)
escreval("Valor recebido por cada carro vendido: ")
leia(valor_carros)
comissao_fixa <- carros_vendidos * valor_carros
comissao_variavel <- va_total_vendas * 5 / 100
salario_final <- salario_fixo + comissao_fixa + comissao_variavel
escreval("O salário final corresponde a: R$",salario_final)
Fimalgoritmo