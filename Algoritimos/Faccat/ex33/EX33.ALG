Algoritmo "ex33"
// Disciplina  : [Lógica de Programação com JavaScripts]
// Professor   : Obama
// Descrição   : Verifica se o número é maior, menor ou igual
// Autor(a)    : Dudu
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   PrimeiroValor, SegundoValor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Primeiro valor: ")
   leia(PrimeiroValor)
   Escreva("Segundo valor: ")
   leia(SegundoValor)
   se PrimeiroValor = SegundoValor entao
      Escreva("Números iguais")
   senao
      se PrimeiroValor > SegundoValor entao
         Escreva("Primeiro é maior")
      senao
         Escreva("Segundo é maior")
      fimse
   fimse

Fimalgoritmo