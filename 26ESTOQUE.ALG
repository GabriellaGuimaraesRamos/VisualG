Algoritmo "Estoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Poder efetuar a compra ou n�o de acordo com o estoque
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 
estoque, maximo, minimo: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite quantidade atual do estoque: ")
leia(estoque)
escreval("Digite quantidade m�xima em estoque: ")
leia(maximo)
escreval("Digite quantidade m�nima em estoque: ")
leia(minimo)
media<-((maximo+minimo)/2)
escreval("A quantidade m�dia �: ",media)

se (estoque>=media)entao
escreval("N�o efetuar compra")
senao
escreval("Efetue a compra")
fimse

Fimalgoritmo