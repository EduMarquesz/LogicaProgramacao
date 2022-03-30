Algoritmo "ex36"
// Disciplina  : [Lógica de Programação com JavaScripts]
// Professor   : Obama
// Descrição   : Exercicio 36
// Autor(a)    : Dudu
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   primeiroHomem, segundoHomem, primeiraMulher, segundaMulher: inteiro
   homemVelho, homemNovo, mulherVelha, mulherNova: inteiro
   soma, produto: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A soma do Homem mais velho com a Mulher mais nova é: ",soma)
   escreval("O produto do Homem mais novo com a Mulher mais velha é: ",produto)
Fimalgoritmo