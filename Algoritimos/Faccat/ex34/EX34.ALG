Algoritmo "ex34"
// Disciplina  : [L�gica de Programa��o com JavaScripts]
// Professor   : Obama
// Descri��o   : Exercicio 34
// Autor(a)    : Dudu
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
x, y, z: inteiro
resposta: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("x: ")
   leia(x)
   Escreva("y: ")
   leia(y)
   z <- (x * y) + 5
   se z <= 0 ent�o
      resposta <- "A"
   sen�o
      se z <= 100 ent�o
         resposta <- "B"
      sen�o
         resposta <- "C"
      fimse
   fimse
   escreva(z, resposta)

Fimalgoritmo