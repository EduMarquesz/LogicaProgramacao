Algoritmo "ex32"
// Disciplina  : [L�gica de Programa��o com JavaScripts]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Dudu
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   time1, time2: caractere
   GolsTime1, GolsTime2: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("1� Time: ")
   leia(time1)
   Escreva("Quantos gols o(a) ", time1 ," Fez? ")
   leia(GolsTime1)
   Escreva("2� Time: ")
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