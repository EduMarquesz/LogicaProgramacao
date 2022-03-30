Algoritmo "ex31"
// Disciplina  : [Lógica de Programação com JavaScripts]
// Professor   : Obama
// Descrição   : Aprendendo laços
// Autor(a)    : Dudu
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC: inteiro
   somaA, somaB, somaC: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreva("É um triângulo")
   senao
      se (somaB < somaA) e (somaB < somaC) entao
         Escreva("É um triângulo")
      senao
         se (somaC < somaA) e (somaC < somaB) entao
            Escreva("É um triângulo")
         senao
            Escreva("Não é um triângulo")
         fimse
      fimse
   fimse

Fimalgoritmo