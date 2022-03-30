Algoritmo "ex34"
// Disciplina  : [Lógica de Programação com JavaScripts]
// Professor   : Obama
// Descrição   : Exercicio 34
// Autor(a)    : Dudu
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
x, y, z: inteiro
resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("x: ")
   leia(x)
   Escreva("y: ")
   leia(y)
   z <- (x * y) + 5
   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"
      fimse
   fimse
   escreva(z, resposta)

Fimalgoritmo