Algoritmo "ex33"
// Disciplina  : [L�gica de Programa��o com JavaScripts]
// Professor   : Obama
// Descri��o   : Verifica se o n�mero � maior, menor ou igual
// Autor(a)    : Dudu
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   PrimeiroValor, SegundoValor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Primeiro valor: ")
   leia(PrimeiroValor)
   Escreva("Segundo valor: ")
   leia(SegundoValor)
   se PrimeiroValor = SegundoValor entao
      Escreva("N�meros iguais")
   senao
      se PrimeiroValor > SegundoValor entao
         Escreva("Primeiro � maior")
      senao
         Escreva("Segundo � maior")
      fimse
   fimse

Fimalgoritmo