Algoritmo "OrdenarValoresCrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : O c�digo l� tr�s valores, identifica os dois maiores (assumindo que n�o h� valores iguais) e exibe a soma deles.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 20/06/2025
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, valor3: inteiro
maior, segundoMaior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 > valor2 entao
      maior <- valor1
      segundoMaior <- valor2
   senao
      maior <- valor2
      segundoMaior <- valor1
   fimse

   se valor3 > maior entao
      segundoMaior <- maior
      maior <- valor3
   senao
      se valor3 > segundoMaior entao
         segundoMaior <- valor3
      fimse
   fimse

   escrevaL("Os dois maiores valores s�o: ", maior, " e ", segundoMaior)
   escrevaL("A soma dos dois maiores valores �: ", maior + segundoMaior)

Fimalgoritmo