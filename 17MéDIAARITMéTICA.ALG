Algoritmo "M�diaAritm�tica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular m�dia aritm�tica.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 10/04/2025
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, resultadofinal, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Vamos calcular a sua nota!")
escreval("Escreva a sua primeira nota da avalia��o: ")
leia(nota1)
escreval("Escreva a sua segunda nota da avalia��o: ")
leia(nota2)
soma<-nota1 +nota2
resultadofinal<-soma/2
se(resultadofinal>6) entao
escreval("Voc� foi aprovado!")
senao("Voc� foi reprovado")
fimse
escreval("Sua m�dia final �: ", resultadofinal)
Fimalgoritmo