Algoritmo "ex23"
// Disciplina  : [Lógica de Programação com JavaScripts]
// Professor   : Obama
// Descrição   : Calcular o peso ideal de uma pessoa
// Autor(a)    : Dudu
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere
   altura, peso_ideal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nome: ")
   leia(nome)
   escreva("Sexo [M/F]: ")
   leia(sexo)
   escreva("Altura: ")
   leia(altura)
   se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
   senão
      se sexo = "F" entao
         peso_ideal <- (62.1 * altura) – 44.7
   fimse
   fimse
   escreva(peso_ideal)

Fimalgoritmo