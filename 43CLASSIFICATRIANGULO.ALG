Algoritmo "ClassificaTriangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : L� tr�s lados e informa se formam um tri�ngulo, classificando-o como Equil�tero, Is�sceles ou Escaleno.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 21/06/2025
Var
// Se��o de Declara��es das vari�veis 
a, b, c: real
tipoTriangulo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor do lado A: ")
   leia(a)

   escreva("Digite o valor do lado B: ")
   leia(b)

   escreva("Digite o valor do lado C: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         tipoTriangulo <- 'Tri�ngulo Equil�tero'
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            tipoTriangulo <- 'Tri�ngulo Is�sceles'
         senao
            tipoTriangulo <- 'Tri�ngulo Escaleno'
         fimse
      fimse
   senao
      tipoTriangulo <- 'N�o poss�vel formar um tri�ngulo'
   fimse

   escrevaL(tipoTriangulo)

Fimalgoritmo