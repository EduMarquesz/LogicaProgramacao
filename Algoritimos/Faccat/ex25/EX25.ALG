Algoritmo "ex25"
// Disciplina  : [L�gica de Programa��o com JavaScripts]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Dudu
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("N�mero da conta: ")
   leia(numeroConta)
   Escreval("Saldo: R$")
   leia(saldo)
   Escreval("D�bito: R$")
   leia(debito)
   Escreval("Cr�dito: R$")
   leia(credito)
   saldoAtual <- (saldo - debito) + credito
   se saldoAtual >= 0 entao
      Escreval("Saldo atual � de R$",SaldoAtual)
      Escreval("Saldo POSITIVO!")
   senao
      Escreval("Saldo atual � de R$",SaldoAtual)
      Escreval("Saldo NEGATIVO!")
fimse
Fimalgoritmo