Algoritmo "ex16"
// Disciplina  : [L�gica de program��o com JavaScript]
// Professor   : Obama
// Descri��o   : Solicitar um valor e verificar se ele � maior 10.
// Autor(a)    : Dudu
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   compra_macas: inteiro
   calc: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantidade de ma�as compradas: ")
   leia(compra_macas)
   se compra_macas < 12 entao
      calc <- compra_macas * 13/10
      escreva("Ser� R$",calc:2:2)
   senao
   se compra_macas >= 12 entao
      escreva("Ser� R$",compra_macas:2:2)
   fimse
   fimse
Fimalgoritmo