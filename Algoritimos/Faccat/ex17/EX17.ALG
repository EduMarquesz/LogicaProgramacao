Algoritmo "ex17"
// Disciplina  : [L�gica de program��o com JavaScript]
// Professor   : Obama
// Descri��o   : Solicitar um valor e verificar se ele � maior 10.
// Autor(a)    : Dudu
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   a1: real
   a2: real
   calculo: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("1� Nota: ")
   leia(a1)
   Escreva("2� Nota: ")
   leia(a2)
   calculo <- (a1 + a2) / 2
   se calculo < 6 entao
      escreva("REPROVADO")
   senao
   se calculo >= 6 entao
      escreva("APROVADO")
   fimse
   fimse
Fimalgoritmo