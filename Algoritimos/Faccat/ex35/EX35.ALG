Algoritmo "ex35"
// Disciplina  : [Lógica de Programação com JavaScripts]
// Professor   : Obama
// Descrição   : Exercicio 35
// Autor(a)    : Dudu
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   TipoCombustivel:caractere
   litros, total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escolha 'A' para álcool ou 'G' para Gasolina")
   Escreval("Tipo de combustível: ")
   leia(TipoCombustivel)
   se (TipoCombustivel = "A") ou (TipoCombustivel = "a") entao
      escreva("Número de litros vendidos: ")
      leia(litros)
      se (litros <= 20) entao
         total <- 2.90 * (litros * (1 - (3 / 100)))
         escreva("O preço total é R$",total:2:2)
      senao
         se (litros > 20) entao
            total <- 2.90 * (litros * (1 - (5 / 100)))
            escreva("O preço total é R$",total:2:2)
         fimse
      fimse
   senao
      se (TipoCombustivel = "G") ou (TipoCombustivel = "g") entao
         escreva("Número de litros vendidos: ")
         leia(litros)
         se (litros <= 20) entao
            total <- 3.30 * (litros * (1 - (4 / 100)))
            escreva("O preço total é R$",total:2:2)
         senao
            se (litros > 20) entao
               total <- 3.30 * (litros * (1 - (6 / 100)))
               escreva("O preço total é R$",total:2:2)
            fimse
         fimse
      senao
         escreva("Erro! Por favor, digite 'A' ou 'G'")
      fimse
   fimse
Fimalgoritmo