Algoritmo "Futebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 
time01, time02: caracter
gol01, gol02:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("vamos descobrir quem ganhou o jogo?")
escreval("Digite o nome do primeiro time: ")
leia(time01)
escreval("Digite o nome do segundo time: ")
leia(time02)
escreval("Digite quantos gols o time", time01 , " fez: ")
leia(gol01)
escreval("Digite quantos gols o time", time02 , " fez: ")
leia(gol02)

se(gol01>gol02)entao
escreval("Time ", time01, " � o vencedor!")
senao
se (gol01=gol02)entao
escreval("Teve empate!")
senao
escreval("Time ", time02, " � o vencedor!")
fimse
fimse
Fimalgoritmo