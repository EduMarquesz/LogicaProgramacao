Algoritmo "ex28"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Exercicio 28
// Autor(a)    : Dudu
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um valor: ")
   leia(valor1)
   Escreva("Digite outro valor: ")
   leia(valor2)
   Escreva("Digite mais um valor: ")
   leia(valor2)

   se (valor1 < valor2) e (valor2 < valor3) entao
      Escreva(valor3)
   senao
      se (valor1 < valor2) e (valor2 > valor3) entao
         Escreva(valor2)
      senao
         se (valor1 > valor2) e (valor2 < valor3) entao
            Escreva(valor3)
         senao
            se (valor1 < valor2) e (valor2 > valor3) entao
               Escreva(valor2)
               se (valor1 > valor2) e (valor2 < valor3) entao
                  Escreva(valor1)
               senao
                  Escreva(valor1)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo