Algoritmo "CarroNovo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jazinho
// Descri��o   : Escrever um algoritmo para ler o custo de f�brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Gabyzinha
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
distribuidor, impostos, total: real
 precofinal, fabrica: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Chegou a hora de comprar um carro novo!")
escreval("Mas quanto isso ir� custar?")
escreval("Escreva o custo de f�brica do ve�culo: ")
leia(fabrica)
distribuidor<- fabrica*28 / 100
impostos<- fabrica*45 /100
total<-fabrica+distribuidor+impostos
escreval("O valor do distribuidor ser� de: ", distribuidor)
escreval("O valor dos impostos ser� de: ", impostos)
escreval("O custo final do carro ser� de: ", total)
Fimalgoritmo