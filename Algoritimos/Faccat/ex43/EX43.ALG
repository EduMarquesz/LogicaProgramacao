Algoritmo "ex43"
// Disciplina  : [Lógica de Programação com JavaScripts]
// Professor   : Obama
// Descrição   : verifica se é um triângulo Equilátero, Isósceles ou Escaleno
// Autor(a)    : Dudu
// Data atual  : 30/03/2022
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro
   mens: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("A: ")
   leia(a)
   Escreval("B: ")
   leia(b)
   Escreval("C: ")
   leia(c)
   se (a < b + c) e (b < a + c) e (c < a + b) então
      se (a = b) e (b = c) então
         mens <- "Triângulo Equilátero"
      senão
         se (a = b) ou (b = c) ou (a = c) então
            mens <- "Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senão
      mens <- "Não e possível formar um triângulo"
   fimse
   escreva(mens)

Fimalgoritmo