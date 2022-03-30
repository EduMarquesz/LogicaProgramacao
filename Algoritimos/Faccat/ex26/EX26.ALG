Algoritmo "ex26"
// Disciplina  : [Lógica de Programação com JavaScripts]
// Professor   : Obama
// Descrição   : Aprendendo laços
// Autor(a)    : Dudu
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima: inteiro
   quantidadeMedia: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantidade atual no estoque: ")
   leia(quantidadeAtual)
   Escreva("Quantidade máximo do estoque: ")
   leia(quantidadeMaxima)
   Escreva("Quantidade mínima do estoque: ")
   leia(quantidadeMinima)
   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2
   se quantidadeAtual >= quantidadeMedia entao
      Escreva("Não efetuar compra")
   senao
      Escreva("Efetuar compra")
   fimse

Fimalgoritmo