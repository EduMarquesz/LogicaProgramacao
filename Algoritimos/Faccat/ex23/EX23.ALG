Algoritmo "ex23"
// Disciplina  : [L�gica de Programa��o com JavaScripts]
// Professor   : Obama
// Descri��o   : Calcular o peso ideal de uma pessoa
// Autor(a)    : Dudu
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caractere
   altura, peso_ideal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Nome: ")
   leia(nome)
   escreva("Sexo [M/F]: ")
   leia(sexo)
   escreva("Altura: ")
   leia(altura)
   se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
   sen�o
      se sexo = "F" entao
         peso_ideal <- (62.1 * altura) � 44.7
   fimse
   fimse
   escreva(peso_ideal)

Fimalgoritmo