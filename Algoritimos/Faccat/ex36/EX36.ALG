Algoritmo "ex36"
// Disciplina  : [L�gica de Programa��o com JavaScripts]
// Professor   : Obama
// Descri��o   : Exercicio 36
// Autor(a)    : Dudu
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   primeiroHomem, segundoHomem, primeiraMulher, segundaMulher: inteiro
   homemVelho, homemNovo, mulherVelha, mulherNova: inteiro
   soma, produto: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Idade do primeiro Homem: ")
   leia(primeiroHomem)
   Escreva("Idade do segundo Homem: ")
   leia(segundoHomem)
   Escreva("Idade da primeira Mulher: ")
   leia(primeiraMulher)
   Escreva("Idade da segunda Mulher: ")
   leia(segundaMulher)
   se (primeiroHomem > segundoHomem) e (primeiraMulher > segundaMulher) entao
      homemVelho <- primeiroHomem
      mulherVelha <- primeiraMulher
      homemNovo <- segundoHomem
      mulherNova <- segundaMulher
   senao
      homemVelho <- segundoHomem
      mulherVelha <- segundaMulher
      homemNovo <- primeiroHomem
      mulherNova <- primeiraMulher
   fimse
   soma <- homemVelho + mulherNova
   produto <- homemNovo * mulherVelha
   escreval("A soma do Homem mais velho com a Mulher mais nova �: ",soma)
   escreval("O produto do Homem mais novo com a Mulher mais velha �: ",produto)
Fimalgoritmo