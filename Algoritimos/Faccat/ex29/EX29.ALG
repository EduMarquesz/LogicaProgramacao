Algoritmo "ex29"
// Disciplina  : [Lógica de Programação com JavaScripts]
// Professor   : Obama
// Descrição   : Aprendendo laços
// Autor(a)    : Dudu
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   primeiroValor, segundoValor, terceiroValor, total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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