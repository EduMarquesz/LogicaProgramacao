Algoritmo "ex18"
// Disciplina  : [L�gica de Programa��o]
// Professor   : OBAMA
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Dudu
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   ano_atual: inteiro
   ano_nascimento: inteiro
   idade: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Ano de nascimento: ")
   leia(ano_nascimento)
   Escreva("Ano Atual: ")
   leia(ano_atual)
   idade <- ano_atual - ano_nascimento
   se idade <= 16 entao
      Escreva("Este usu�rio n�o tem direito a voto este ano")
   senao
      Escreval("Este usu�rio tem direito a voto este ano")
   fimse
Fimalgoritmo