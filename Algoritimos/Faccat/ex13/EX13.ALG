Algoritmo "ex13"
// Disciplina  : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Calcula o sucessor
// Autor(a)    : Dudu
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
nota1, nota2, nota3, media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Nome do(a) aluno(a): ")
leia(nome)
escreval("Primeira nota: ")
leia(nota1)
escreval("Segunda nota: ")
leia(nota2)
escreval("Terceira nota: ")
leia(nota3)
media <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10
escreval("A m�dia do(a) aluno(a) ",nome," foi",media)

Fimalgoritmo