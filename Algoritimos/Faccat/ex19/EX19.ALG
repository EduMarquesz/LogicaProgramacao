Algoritmo "ex19"
// Disciplina  : [L�gica de Programa��o]
// Professor   : OBAMA
// Descri��o   : Verifica qual o maior valor digitado
// Autor(a)    : Dudu
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   pri_valor: real
   sec_valor: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um valor: ")
   leia(pri_valor)
   Escreva("Digite outro valor: ")
   leia(sec_valor)
   se pri_valor > sec_valor entao
      Escreva("O valor",pri_valor," � maior que o valor",sec_valor)
   senao
      Escreval("O valor",pri_valor," � menor que o valor",sec_valor)
   fimse
Fimalgoritmo