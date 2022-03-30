Algoritmo "salario"
// Disciplina  : Lógica de Programação
// Professor   : Obama
// Descrição   : Calcula o salario
// Autor(a)    : Dudu
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
salario_atual,aumento_salario, reajuste, salario_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu salário atual: ")
leia(salario_atual)
escreval("Digite percentual de reajuste: ")
leia(reajuste)
aumento_salario <- reajuste / 100 * salario_atual
salario_final <- aumento_salario + salario_atual
escreval("Seu salário teve um reajuste para o valor de: R$",salario_final:2:2)

Fimalgoritmo