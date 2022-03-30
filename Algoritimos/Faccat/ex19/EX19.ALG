Algoritmo "ex19"
// Disciplina  : [Lógica de Programação]
// Professor   : OBAMA
// Descrição   : Verifica qual o maior valor digitado
// Autor(a)    : Dudu
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   pri_valor: real
   sec_valor: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor: ")
   leia(pri_valor)
   Escreva("Digite outro valor: ")
   leia(sec_valor)
   se pri_valor > sec_valor entao
      Escreva("O valor",pri_valor," é maior que o valor",sec_valor)
   senao
      Escreval("O valor",pri_valor," é menor que o valor",sec_valor)
   fimse
Fimalgoritmo