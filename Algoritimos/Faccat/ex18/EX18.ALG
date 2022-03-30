Algoritmo "ex18"
// Disciplina  : [Lógica de Programação]
// Professor   : OBAMA
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Dudu
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   ano_atual: inteiro
   ano_nascimento: inteiro
   idade: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Ano de nascimento: ")
   leia(ano_nascimento)
   Escreva("Ano Atual: ")
   leia(ano_atual)
   idade <- ano_atual - ano_nascimento
   se idade <= 16 entao
      Escreva("Este usuário não tem direito a voto este ano")
   senao
      Escreval("Este usuário tem direito a voto este ano")
   fimse
Fimalgoritmo