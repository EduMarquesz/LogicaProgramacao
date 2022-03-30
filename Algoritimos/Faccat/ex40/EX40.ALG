Algoritmo "ex40"
// Disciplina  : [Lógica de Programação com JavaScripts]
// Professor   : Obama
// Descrição   : Calcular desconto para um produto
// Autor(a)    : Dudu
// Data atual  : 30/03/2022
Var
   // Seção de Declarações das variáveis
   produto:caractere
   quantidadeProduto, precoProduto, total, TotalPagar: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Produto: ")
   leia(produto)
   escreva("Quantidade do produto ",produto,": ")
   leia(quantidadeProduto)
   escreva("Preço do produto ",produto,": R$")
   leia(precoProduto)
   total <- quantidadeProduto * precoProduto
   se quantidadeProduto <= 5 entao
      TotalPagar <- total - (2 / 100)
   senao
      se (quantidadeProduto > 5) e (quantidadeProduto <= 10) entao
         TotalPagar <- total - (3 / 100)
      senao
         TotalPagar <- total - (5 / 100)
      fimse
   fimse
   escreval("Total a Pagar: R$",TotalPagar:2:2)

Fimalgoritmo