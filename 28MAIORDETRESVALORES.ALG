Algoritmo "MaiorDeTresValores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler tr�s valores e determinar qual � o maior, considerando que os valores informados ser�o sempre diferentes.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 20/06/2025
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, valor3: inteiro
maiorValor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreva("Digite o terceiro valor: ")
   leia(valor3)

   maiorValor <- valor1

   se valor2 > maiorValor entao
      maiorValor <- valor2
   fimse

   se valor3 > maiorValor entao
      maiorValor <- valor3
   fimse

   escrevaL("O maior valor digitado �: ", maiorValor)

Fimalgoritmo