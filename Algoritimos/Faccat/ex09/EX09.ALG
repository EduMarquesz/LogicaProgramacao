Algoritmo "salario"
// Disciplina  : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Calcula o salario
// Autor(a)    : Dudu
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
salario_atual,aumento_salario, reajuste, salario_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu sal�rio atual: ")
leia(salario_atual)
escreval("Digite percentual de reajuste: ")
leia(reajuste)
aumento_salario <- reajuste / 100 * salario_atual
salario_final <- aumento_salario + salario_atual
escreval("Seu sal�rio teve um reajuste para o valor de: R$",salario_final:2:2)

Fimalgoritmo