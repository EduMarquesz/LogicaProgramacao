Algoritmo "ex41"
// Disciplina  : [Lógica de Programação com JavaScripts]
// Professor   : Obama
// Descrição   : Calcular Média de Aproveitamento de um aluno
// Autor(a)    : Dudu
// Data atual  : 30/03/2022
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, mediaExercicios, mediaAproveitamento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Nota 1: ")
   leia(N1)
   Escreva("Nota 2: ")
   leia(N2)
   Escreva("Nota 3: ")
   leia(N3)
   Escreva("Média dos exercícios: ")
   leia(mediaExercicios)
   mediaAproveitamento <- (N1 + (N2 * 2) + (N3 * 3) + mediaExercicios) / 7
   escreval("A média de proveitamento é: ",mediaAproveitamento:1:1)
   se (mediaAproveitamento >= 9.0) entao
      Escreval("Conceito A")
   senao
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
         Escreval("Conceito B")
   senao
      se (mediaAproveitamento >= 6.0) e (mediaAproveitamento < 7.5) entao
         Escreval("Conceito C")
   senao
        Escreval("Conceito D")
      fimse
      fimse
   fimse
Fimalgoritmo