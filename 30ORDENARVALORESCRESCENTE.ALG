Algoritmo "OrdenarValoresCrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler tr�s valores diferentes e os exibe em ordem crescente.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 20/06/2025
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, valor3: inteiro
auxiliar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 > valor2 entao
      auxiliar <- valor1
      valor1 <- valor2
      valor2 <- auxiliar
   fimse

   se valor1 > valor3 entao
      auxiliar <- valor1
      valor1 <- valor3
      valor3 <- auxiliar
   fimse

   se valor2 > valor3 entao
      auxiliar <- valor2
      valor2 <- valor3
      valor3 <- auxiliar
   fimse

   escrevaL("Os valores em ordem crescente s�o: ", valor1, ", ", valor2, ", ", valor3)

Fimalgoritmo