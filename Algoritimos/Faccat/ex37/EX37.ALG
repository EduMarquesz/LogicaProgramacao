Algoritmo "ex37"
// Disciplina  : [L�gica de Programa��o com JavaScripts]
// Professor   : Obama
// Descri��o   : Exercicio 37
// Autor(a)    : Dudu
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   morango, maca, morangoValor, macaValor: real
   resultadovalor, resultadoQuilo, desconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantos quilos de morango deseja? ")
   leia(morango)
   Escreva("Quantos quilos de ma�� deseja? ")
   leia(maca)

   se (morango <= 5) e (maca <= 5) entao
      morangoValor <-  morango * 2.50
      macaValor <- maca * 1.80
   senao
      morangoValor <-  morango * 2.20
      macaValor <- maca * 1.50
   fimse

   resultadoValor <- macaValor + morangoValor
   resultadoQuilo <- maca + morango

   se (resultadoValor > 25) ou (resultadoQuilo > 8) entao
      desconto <- resultadoValor - (0.1 * resultadoValor)
      escreva("Valor da compra: R$",desconto)
   senao
      escreva("Valor da compra: R$",resultadoValor)
   fimse
Fimalgoritmo