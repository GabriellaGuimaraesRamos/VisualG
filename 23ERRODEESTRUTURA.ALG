Algoritmo "ErrodeEStrutura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Descobrir onde esta errado no c�digo.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 
sexo, nome: caracter
peso, altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Descubra o peso ideal.")
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite M se voc� for masculino ou F se voc� for feminino: ")
leia(sexo)
escreval("Qual � a sua altura?: ")
leia(altura)

se (sexo= "M")entao
peso<-(72.7 * altura) - 58
senao
peso<- (62.1 * altura) - 44.7
fimse
escreval(nome ," seu peso ideal ser� ", peso)

Fimalgoritmo