Algoritmo "ex27"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Exercicio 21
// Autor(a)    : Dudu
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um valor: ")
   leia(valor)

   se valor < 0 entao
      Escreva("O valor digitado � negativo.")
   senao
      se valor = 0 entao
         Escreva("O valor digitado � zero")
      senao
         Escreva("O valor digitado � positivo.")
      fimse
   fimse
Fimalgoritmo
