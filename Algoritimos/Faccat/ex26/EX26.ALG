Algoritmo "ex26"
// Disciplina  : [L�gica de Programa��o com JavaScripts]
// Professor   : Obama
// Descri��o   : Aprendendo la�os
// Autor(a)    : Dudu
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima: inteiro
   quantidadeMedia: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantidade atual no estoque: ")
   leia(quantidadeAtual)
   Escreva("Quantidade m�ximo do estoque: ")
   leia(quantidadeMaxima)
   Escreva("Quantidade m�nima do estoque: ")
   leia(quantidadeMinima)
   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2
   se quantidadeAtual >= quantidadeMedia entao
      Escreva("N�o efetuar compra")
   senao
      Escreva("Efetuar compra")
   fimse

Fimalgoritmo