Algoritmo "ex29"
// Disciplina  : [L�gica de Programa��o com JavaScripts]
// Professor   : Obama
// Descri��o   : Aprendendo la�os
// Autor(a)    : Dudu
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   primeiroValor, segundoValor, terceiroValor, total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(primeiroValor)
   Escreval("Digite o segundo valor: ")
   leia(segundoValor)
   Escreval("Digite o terceiro valor: ")
   leia(terceiroValor)
   se (terceiroValor < primeiroValor) e (primeiroValor < segundoValor) entao
      total <- primeiroValor + segundoValor
      Escreva(total)
   senao
      se (primeiroValor > segundoValor) e (primeiroValor < terceiroValor) entao
         total <- primeiroValor + terceiroValor
         Escreva(total)
      senao
         total <- segundoValor + terceiroValor
         Escreva(total)
      fimse
   fimse

Fimalgoritmo