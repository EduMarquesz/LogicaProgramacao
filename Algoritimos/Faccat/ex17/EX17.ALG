Algoritmo "ex17"
// Disciplina  : [Lógica de programção com JavaScript]
// Professor   : Obama
// Descrição   : Solicitar um valor e verificar se ele é maior 10.
// Autor(a)    : Dudu
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   a1: real
   a2: real
   calculo: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("1ª Nota: ")
   leia(a1)
   Escreva("2ª Nota: ")
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