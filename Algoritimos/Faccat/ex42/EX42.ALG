Algoritmo "ex42"
// Disciplina  : [L�gica de Programa��o com JavaScripts]
// Professor   : Obama
// Descri��o   : calcular se uma pessoa tem direito a  aposentadoria
// Autor(a)    : Dudu
// Data atual  : 30/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numeroEmpregado, AnoNascimento, AnoIngresso, Idade, TempoTrabalho:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("N�mero do empregado (c�digo): ")
   leia(numeroEmpregado)
   Escreval("Ano de nascimento do empregado: ")
   leia(AnoNascimento)
   Escreval("Ano que ingressou na empresa: ")
   leia(AnoIngresso)
   Idade <- 2022 - AnoNascimento
   Escreval("A Idade do empregado �: ",Idade)
   TempoTrabalho <- 2022 - AnoIngresso
   Escreval("O empregado trabalha na empresa �",TempoTrabalho," Anos")
   se (Idade >= 65) ou (TempoTrabalho >= 30) ou ((Idade >= 60) e (TempoTrabalho >= 25)) entao
      Escreval("Requer Aposentadoria")
   senao
      Escreval("N�o Requer Aposentadoria")
   fimse

Fimalgoritmo