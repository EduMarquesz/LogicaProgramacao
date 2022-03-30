Algoritmo "ex25"
// Disciplina  : [Lógica de Programação com JavaScripts]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Dudu
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Número da conta: ")
   leia(numeroConta)
   Escreval("Saldo: R$")
   leia(saldo)
   Escreval("Débito: R$")
   leia(debito)
   Escreval("Crédito: R$")
   leia(credito)
   saldoAtual <- (saldo - debito) + credito
   se saldoAtual >= 0 entao
      Escreval("Saldo atual é de R$",SaldoAtual)
      Escreval("Saldo POSITIVO!")
   senao
      Escreval("Saldo atual é de R$",SaldoAtual)
      Escreval("Saldo NEGATIVO!")
fimse
Fimalgoritmo