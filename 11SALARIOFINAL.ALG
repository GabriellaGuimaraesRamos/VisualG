Algoritmo "SalarioFinal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Descobrir o o sal�rio final de um vendedor de carros
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
SalarioFixo:inteiro
QuantidadeCarros:inteiro
ValordaVenda:inteiro
TotalReal:inteiro
Comissao:real
SalarioFinal:real
Recompensa: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Voc� � um vendedor de uma loja de carros.")
escreval("Voc� tem um sal�rio fixo de:")
leia(SalarioFixo)
escreval("A quantidade de carros que voc� vendeu foi: ")
leia(QuantidadeCarros)
escreval("Por cada venda de carro voc� recebe: ")
leia(Recompensa)
escreval("Quantos reais voc� vendeu no total:")
leia(TotalReal)
ValordaVenda<-QuantidadeCarros*Recompensa
Comissao<-TotalReal * 5 / 100
SalarioFinal<-SalarioFixo+ValordaVenda+Comissao
escreval ("Seu sal�rio final deu: ", SalarioFinal)
Fimalgoritmo