Algoritmo "TestedeMesa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Multiplica dois n�meros, soma 5 ao resultado e classifica como 'A', 'B' ou 'C' conforme o valor final.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 20/06/2025
Var
// Se��o de Declara��es das vari�veis 
x, y, z: inteiro
resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   x := 3
   y := 2
   z := (x * y) + 5
   se z <= 0 entao
      resposta := 'A'
   senao
      se z <= 100 entao
         resposta := 'B'
      senao
         resposta := 'C'
      fimse
   fimse
   escreval("Z: ", z, " Resposta: ", resposta)

Fimalgoritmo