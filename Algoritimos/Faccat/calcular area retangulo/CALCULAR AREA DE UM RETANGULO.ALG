Algoritmo "calcular area de um retangulo"
// Disciplina  : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Calcula o sucessor
// Autor(a)    : Dudu
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
total, validos, brancos, nulos, p_validos, p_nulos, p_brancos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantos votos validos tivemos nessa vota��o? ")
leia(validos)
escreval("Quantos votos brancos tivemos nessa vota��o? ")
leia(brancos)
escreval("Quantos votos nulos tivemos nessa vota��o? ")
total <- validos+nulos+brancos
p_validos <- validos * 100 / total
p_brancos <- brancos * 100 / total
p_nulos <- nulos * 100 / total
escreval("A porcentagem de votos validos foi ",p_validos:2:2,"%")
escreval("A porcentagem de votos nulos foi ", p_nulos:2:2,"%")
escreval("A porcentagem de votos brancos foi ", p_brancos:2:2,"%")

Fimalgoritmo