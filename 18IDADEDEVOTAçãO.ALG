Algoritmo "IdadedeVota��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Determinar se a pessoa pode ou n�o votar.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 10/04/2025
Var
// Se��o de Declara��es das vari�veis 
AnoATual, AnodeNascimento, resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Sabia que existe idade para votar?")
escreval("Vamos calcular e ver se voc� j� pode votar!")
escreval("Digite o ano atual: ")
leia(AnoATual)
escreval("Digite o ano do seu nascimento: ")
leia(AnodeNascimento)
resultado<-AnoATual-AnodeNascimento
se(resultado>=18) entao
escreval("Voc� j� pode votar!")
senao
escreval("Voc� ainda n�o tem idade para votar.")
fimse
Fimalgoritmo