Algoritmo "ex20"
// Disciplina  : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Dudu
// Data atual  : 25/03/2022
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
      Escreva(sec_valor," -",pri_valor)
   senao
      Escreva(pri_valor," -",sec_valor)
   fimse
Fimalgoritmo
