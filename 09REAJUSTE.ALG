Algoritmo "Reajuste"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JaJa
// Descri��o   : Saber quanto foi o reajuste no sal�rio.
// Autor(a)    : Gaby Gaby
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
salario, reajuste: real
total, porcentagem: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Imagine a situa��o:")
escreval("Oba!! O chefe te deu um reajuste de x porcento, mas quanto fica o seu s�lario agora?")

escreval("Vamos descobrir! Digite seu sal�rio atual: ")
leia(salario)
escreval("�timo! Agora escreva a porcentagem do reajuste: ")
leia(porcentagem)
reajuste<-salario*porcentagem / 100
escreval("Olha que legal!! O seu sal�rio aumentou para", reajuste, "!")
total<- salario+reajuste
escreval("Agora seu sal�rio � de ", total)

Fimalgoritmo