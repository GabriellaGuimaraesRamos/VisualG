Algoritmo "VerificaTriangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Leia tr�s valores e verifica se eles podem formar um tri�ngulo.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 20/06/2025
Var
// Se��o de Declara��es das vari�veis 
A, B, C: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor do lado A: ")
   leia(A)

   escreva("Digite o valor do lado B: ")
   leia(B)

   escreva("Digite o valor do lado C: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escrevaL("Os valores A, B e C FORMAM um tri�ngulo.")
   senao
      escrevaL("Os valores A, B e C N�O FORMAM um tri�ngulo.")
   fimse

Fimalgoritmo