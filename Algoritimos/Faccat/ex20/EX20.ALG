Algoritmo "ex20"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Dudu
// Data atual  : 25/03/2022
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
      Escreva(sec_valor," -",pri_valor)
   senao
      Escreva(pri_valor," -",sec_valor)
   fimse
Fimalgoritmo
