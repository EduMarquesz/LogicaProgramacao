Algoritmo "ex35"
// Disciplina  : [L�gica de Programa��o com JavaScripts]
// Professor   : Obama
// Descri��o   : Exercicio 35
// Autor(a)    : Dudu
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   TipoCombustivel:caractere
   litros, total: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escolha 'A' para �lcool ou 'G' para Gasolina")
   Escreval("Tipo de combust�vel: ")
   leia(TipoCombustivel)
   se (TipoCombustivel = "A") ou (TipoCombustivel = "a") entao
      escreva("N�mero de litros vendidos: ")
      leia(litros)
      se (litros <= 20) entao
         total <- 2.90 * (litros * (1 - (3 / 100)))
         escreva("O pre�o total � R$",total:2:2)
      senao
         se (litros > 20) entao
            total <- 2.90 * (litros * (1 - (5 / 100)))
            escreva("O pre�o total � R$",total:2:2)
         fimse
      fimse
   senao
      se (TipoCombustivel = "G") ou (TipoCombustivel = "g") entao
         escreva("N�mero de litros vendidos: ")
         leia(litros)
         se (litros <= 20) entao
            total <- 3.30 * (litros * (1 - (4 / 100)))
            escreva("O pre�o total � R$",total:2:2)
         senao
            se (litros > 20) entao
               total <- 3.30 * (litros * (1 - (6 / 100)))
               escreva("O pre�o total � R$",total:2:2)
            fimse
         fimse
      senao
         escreva("Erro! Por favor, digite 'A' ou 'G'")
      fimse
   fimse
Fimalgoritmo