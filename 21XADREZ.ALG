Algoritmo "Xadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Descobrir o tempo do jogo de xadrez.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 10/04/2025
Var
// Se��o de Declara��es das vari�veis 
comeco, encerramento, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Voc� quer saber quantas horas o seu jogo durou?")
escreval("Digite apenas o primeiro h�rario que come�ou a partida: ")
leia(comeco)
escreval("Digite apenas o primeiro hor�rio de quando o jogo encerrou: ")
leia(encerramento)
se (comeco>encerramento) entao
duracao<-(24-comeco)+ encerramento
senao
duracao<-encerramento-comeco
fimse
escreval("O tempo total do jogo � de: ", duracao, " horas.")

Fimalgoritmo