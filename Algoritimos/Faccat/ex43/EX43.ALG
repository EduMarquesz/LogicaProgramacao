Algoritmo "ex43"
// Disciplina  : [L�gica de Programa��o com JavaScripts]
// Professor   : Obama
// Descri��o   : verifica se � um tri�ngulo Equil�tero, Is�sceles ou Escaleno
// Autor(a)    : Dudu
// Data atual  : 30/03/2022
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro
   mens: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("A: ")
   leia(a)
   Escreval("B: ")
   leia(b)
   Escreval("C: ")
   leia(c)
   se (a < b + c) e (b < a + c) e (c < a + b) ent�o
      se (a = b) e (b = c) ent�o
         mens <- "Tri�ngulo Equil�tero"
      sen�o
         se (a = b) ou (b = c) ou (a = c) ent�o
            mens <- "Tri�ngulo Is�sceles"
         sen�o
            mens <- "Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      mens <- "N�o e poss�vel formar um tri�ngulo"
   fimse
   escreva(mens)

Fimalgoritmo