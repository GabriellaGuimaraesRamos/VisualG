Algoritmo "LoginSimples"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Simula um login simples.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 20/06/2025
Var
// Se��o de Declara��es das vari�veis 
codigoUsuario: inteiro
senha: inteiro
codigoCorreto: inteiro
senhaCorreta: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
codigoCorreto <- 1234
   senhaCorreta <- 9999

   escreva("Digite o c�digo de usu�rio: ")
   leia(codigoUsuario)

   se codigoUsuario <> codigoCorreto entao
      escrevaL("Usu�rio inv�lido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)

      se senha <> senhaCorreta entao
         escrevaL("Senha incorreta")
      senao
         escrevaL("Acesso permitido")
      fimse
   fimse

Fimalgoritmo