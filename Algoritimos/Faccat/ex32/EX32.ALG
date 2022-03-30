Algoritmo "ex32"
// Disciplina  : [Lógica de Programação com JavaScripts]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Dudu
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   GolsTime1, GolsTime2: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("1º Time: ")
   leia(time1)
   Escreva("Quantos gols o(a) ", time1 ," Fez? ")
   leia(GolsTime1)
   Escreva("2º Time: ")
   leia(time2)
   Escreva("Quantos gols o(a) ", time2 ," Fez? ")
   leia(GolsTime2)
   se GolsTime1 > GolsTime2 entao
      Escreva("O(A) ", time1 ," venceu a partida!")
   senao
      se GolsTime1 = GolsTime2 entao
         Escreva("A partida entre ", time1 ," e ", time2 ," terminou empate!")
      senao
         Escreva("O(A) ", time2 ," venceu a partida!")
      fimse
   fimse

Fimalgoritmo