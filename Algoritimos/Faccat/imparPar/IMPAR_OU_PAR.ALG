Algoritmo "impar_ou_par"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira um valor: ")
   leia(valor)
   se valor %2 = 0 entao
      escreva("O número",valor," é par!")
   senao
      escreva("O número",valor," é impar!")
   fimse

Fimalgoritmo