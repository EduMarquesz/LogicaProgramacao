Algoritmo "ex40"
// Disciplina  : [L�gica de Programa��o com JavaScripts]
// Professor   : Obama
// Descri��o   : Calcular desconto para um produto
// Autor(a)    : Dudu
// Data atual  : 30/03/2022
Var
   // Se��o de Declara��es das vari�veis
   produto:caractere
   quantidadeProduto, precoProduto, total, TotalPagar: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Produto: ")
   leia(produto)
   escreva("Quantidade do produto ",produto,": ")
   leia(quantidadeProduto)
   escreva("Pre�o do produto ",produto,": R$")
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