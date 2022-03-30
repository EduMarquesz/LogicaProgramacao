Algoritmo "ex42"
// Disciplina  : [Lógica de Programação com JavaScripts]
// Professor   : Obama
// Descrição   : calcular se uma pessoa tem direito a  aposentadoria
// Autor(a)    : Dudu
// Data atual  : 30/03/2022
Var
   // Seção de Declarações das variáveis
   numeroEmpregado, AnoNascimento, AnoIngresso, Idade, TempoTrabalho:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Número do empregado (código): ")
   leia(numeroEmpregado)
   Escreval("Ano de nascimento do empregado: ")
   leia(AnoNascimento)
   Escreval("Ano que ingressou na empresa: ")
   leia(AnoIngresso)
   Idade <- 2022 - AnoNascimento
   Escreval("A Idade do empregado é: ",Idade)
   TempoTrabalho <- 2022 - AnoIngresso
   Escreval("O empregado trabalha na empresa à",TempoTrabalho," Anos")
   se (Idade >= 65) ou (TempoTrabalho >= 30) ou ((Idade >= 60) e (TempoTrabalho >= 25)) entao
      Escreval("Requer Aposentadoria")
   senao
      Escreval("Não Requer Aposentadoria")
   fimse

Fimalgoritmo