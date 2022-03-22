Algoritmo "calcular area de um retangulo"
// Disciplina  : Lógica de Programação
// Professor   : Obama
// Descrição   : Calcula o sucessor
// Autor(a)    : Dudu
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
total, validos, brancos, nulos, p_validos, p_nulos, p_brancos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos votos validos tivemos nessa votação? ")
leia(validos)
escreval("Quantos votos brancos tivemos nessa votação? ")
leia(brancos)
escreval("Quantos votos nulos tivemos nessa votação? ")
total <- validos+nulos+brancos
p_validos <- validos * 100 / total
p_brancos <- brancos * 100 / total
p_nulos <- nulos * 100 / total
escreval("A porcentagem de votos validos foi ",p_validos:2:2,"%")
escreval("A porcentagem de votos nulos foi ", p_nulos:2:2,"%")
escreval("A porcentagem de votos brancos foi ", p_brancos:2:2,"%")

Fimalgoritmo