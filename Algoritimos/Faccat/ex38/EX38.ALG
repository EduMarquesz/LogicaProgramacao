Algoritmo "ex38"
// Disciplina  : [Lógica de Programação com JavaScripts]
// Professor   : Obama
// Descrição   : ex38
// Autor(a)    : Dudu
// Data atual  : 30/03/2022
Var
   // Seção de Declarações das variáveis
   usuario, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Usuario: ")
   leia(usuario)

   se (usuario <> 1234) entao
      escreval("Usuário inválido!")
   senao
      escreva("Senha: ")
      leia(senha)
      se (senha <> 9999) entao
         escreval("Senha inválida!")
      senao
         se (usuario = 1234) e (senha = 9999) entao
            escreval("Acesso permitido")
         fimse
      fimse
   fimse

Fimalgoritmo