Algoritmo "M�diaFinal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Descobrir a m�dia final de um aluno.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 10/04/2025
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, numero3, mediafinal: real
positivo, negativo: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Vamos calcular sua m�dia final para ver se passa de ano?: ")
escreval("Digite sua primeira nota: ")
leia(numero1)
escreval("Digite sua segunda nota: ")
leia(numero2)
escreval("Digite sua �ltima nota: ")
leia(numero3)
mediafinal<- ((numero1*2) + (numero2*3) + (numero3*5)) /10
escreval("Sua m�dia final �: ", mediafinal)
se (mediafinal>=6) entao
escreval("Parab�n000s!! Voc� passou!!")
senao
escreval("Que pena! Parece que voc� n�o passou.")
fimse
Fimalgoritmo