Algoritmo "ex27"
// Disciplina  : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercicio 21
// Autor(a)    : Dudu
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor: ")
   leia(valor)

   se valor < 0 entao
      Escreva("O valor digitado é negativo.")
   senao
      se valor = 0 entao
         Escreva("O valor digitado é zero")
      senao
         Escreva("O valor digitado é positivo.")
      fimse
   fimse
Fimalgoritmo
