Algoritmo "Ma��s"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular quantas ma��s voc� comprou.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 10/04/2025
Var
// Se��o de Declara��es das vari�veis 
quantidade:inteiro
total, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Voc� foi a feira.")
escreval("Voc� quer comprar ma��s, mas")
escreval("o pre�o de uma d�zia era equivalente a 1 real,")
escreval("se for menos que uma d�zia, o custo ser� de 1,30.")
escreval("Quantas ma��s voc� quer comprar?: ")
leia(quantidade)
se (quantidade<12) entao
resultado<- quantidade*1.30
senao
resultado<-quantidade*1.00
fimse
escreval("O total de ma��s deu: ", resultado)
Fimalgoritmo