Algoritmo "ex31"
// Disciplina  : [L�gica de Programa��o com JavaScripts]
// Professor   : Obama
// Descri��o   : Aprendendo la�os
// Autor(a)    : Dudu
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC: inteiro
   somaA, somaB, somaC: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Valor A: ")
   leia(valorA)
   Escreva("Valor B: ")
   leia(valorB)
   Escreva("Valor C: ")
   leia(valorC)
   somaA <- valorA + valorB
   somaB <- valorA + valorC
   somaC <- valorB + valorC
   se (somaA < somaB) e (somaA < somaC) entao
      Escreva("� um tri�ngulo")
   senao
      se (somaB < somaA) e (somaB < somaC) entao
         Escreva("� um tri�ngulo")
      senao
         se (somaC < somaA) e (somaC < somaB) entao
            Escreva("� um tri�ngulo")
         senao
            Escreva("N�o � um tri�ngulo")
         fimse
      fimse
   fimse

Fimalgoritmo