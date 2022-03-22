Algoritmo "ex13"
// Disciplina  : Lógica de Programação
// Professor   : Obama
// Descrição   : Calcula o sucessor
// Autor(a)    : Dudu
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
nota1, nota2, nota3, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Nome do(a) aluno(a): ")
leia(nome)
escreval("Primeira nota: ")
leia(nota1)
escreval("Segunda nota: ")
leia(nota2)
escreval("Terceira nota: ")
leia(nota3)
media <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10
escreval("A média do(a) aluno(a) ",nome," foi",media)

Fimalgoritmo