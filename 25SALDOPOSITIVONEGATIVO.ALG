Algoritmo "SaldoPositivoNegativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Descobrir o saldo se � negativo ou positivo.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 
saldo, cliente, debito, credito, final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero da sua conta: ")
leia(cliente)
escreval("Digite seu saldo atual: ")
leia(saldo)
escreval("Digite o valor do seu d�bito: ")
leia(debito)
escreval("Digite o valor do seu cr�dito: ")
leia(credito)
final<-saldo-debito+credito
escreval("Seu saldo final � de: ",final)

se (final>=0)entao
escreval("Saldo positivo")
senao
escreval("Saldo negativo")
fimse
Fimalgoritmo