Algoritmo "VerificaAposentadoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : L� dados de um empregado para calcular sua idade e tempo de trabalho, e ent�o determina se ele se qualifica para aposentadoria.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 21/06/2025
Var
// Se��o de Declara��es das vari�veis 
codigoEmpregado: inteiro
anoNascimento, anoIngresso: inteiro
idade, tempoTrabalho: inteiro
anoAtual: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   anoAtual <- 2025

   escreva("Digite o c�digo do empregado: ")
   leia(codigoEmpregado)

   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)

   escreva("Digite o ano de ingresso na empresa: ")
   leia(anoIngresso)

   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso

   escrevaL("Idade do empregado: ", idade, " anos")
   escrevaL("Tempo de trabalho: ", tempoTrabalho, " anos")

   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      escrevaL("Requerer aposentadoria")
   senao
      escrevaL("N�o requerer")
   fimse

Fimalgoritmo