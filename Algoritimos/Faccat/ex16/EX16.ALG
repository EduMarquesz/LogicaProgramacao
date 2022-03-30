Algoritmo "ex16"
// Disciplina  : [Lógica de programção com JavaScript]
// Professor   : Obama
// Descrição   : Solicitar um valor e verificar se ele é maior 10.
// Autor(a)    : Dudu
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   compra_macas: inteiro
   calc: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantidade de maças compradas: ")
   leia(compra_macas)
   se compra_macas < 12 entao
      calc <- compra_macas * 13/10
      escreva("Será R$",calc:2:2)
   senao
   se compra_macas >= 12 entao
      escreva("Será R$",compra_macas:2:2)
   fimse
   fimse
Fimalgoritmo