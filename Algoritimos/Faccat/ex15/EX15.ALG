Algoritmo "ex15"
// Disciplina  : [L�gica de program��o com JavaScript]
// Professor   : Obama
// Descri��o   : Solicitar um valor e verificar se ele � maior 10.
// Autor(a)    : Dudu
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um valor: ")
   leia(valor)
   se valor < 0 entao
      escreva("� negativo")
   senao
      se valor = 0 entao
         escreva("Este valor � neutro")
      senao
         escreva("� positivo")
      fimse
   fimse
Fimalgoritmo