Algoritmo "ComparaNumeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : L� dois valores e informa se s�o iguais, se o primeiro � maior, ou se o segundo � maior.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 20/06/2025
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   se valor1 = valor2 entao
      escrevaL("N�meros iguais")
   senao
      se valor1 > valor2 entao
         escrevaL("Primeiro � maior")
      senao
         escrevaL("Segundo maior")
      fimse
   fimse

Fimalgoritmo