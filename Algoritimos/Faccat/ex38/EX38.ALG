Algoritmo "ex38"
// Disciplina  : [L�gica de Programa��o com JavaScripts]
// Professor   : Obama
// Descri��o   : ex38
// Autor(a)    : Dudu
// Data atual  : 30/03/2022
Var
   // Se��o de Declara��es das vari�veis
   usuario, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Usuario: ")
   leia(usuario)

   se (usuario <> 1234) entao
      escreval("Usu�rio inv�lido!")
   senao
      escreva("Senha: ")
      leia(senha)
      se (senha <> 9999) entao
         escreval("Senha inv�lida!")
      senao
         se (usuario = 1234) e (senha = 9999) entao
            escreval("Acesso permitido")
         fimse
      fimse
   fimse

Fimalgoritmo