Algoritmo "PercentualEleitor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Descobrir a porcentagem de cada voto.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
total, brancos, nulos, validos: inteiro
PercentualBrancos, PercentualNulos, PercentualValidos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Em sua cidade est� acontecendo uma elei��o.")
escreval("Vamos descobrir o percentual de cada voto?")
escreval("H� quantos eleitores no seu mun�cipio?: ")
leia(total)
escreval("Quantos votos brancos tiveram?: ")
leia(brancos)
escreval("Quantos votos nulos tiveram?: ")
leia(nulos)
escreval("Quantos votos v�lidos tiveram?: ")
leia(validos)
PercentualBrancos<- (brancos/ total) * 100
PercentualNulos<- (nulos/ total) * 100
PercentualValidos<- (validos/ total) * 100
escreval("A porcentagem total dos votos brancos �: ", PercentualBrancos, "%")
escreval("A porcentagem total dos votos nulos �: ", PercentualNulos, "%")
escreval("A porcentagem total dos votos v�lidos �: ", PercentualValidos, "%")


Fimalgoritmo