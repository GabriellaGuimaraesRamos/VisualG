Algoritmo "exercicioGpagina26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailsom
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gaby
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
a, b, c, d: inteiro
 soma1, soma2, soma3, soma4, soma5, soma6: inteiro
   mult1, mult2, mult3, mult4, mult5, mult6: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor A: ")
leia(a)
escreval("Digite o valor B: ")
leia(b)
escreval("Digite o valor C: ")
leia(c)
escreval("Digite o valor D: ")

soma1 <- a + b
soma2 <- a + c
soma3 <- a + d
soma4 <- b + c
soma5 <- b + d
soma6 <- c + d

mult1 <- a * b
mult2 <- a * c
mult3 <- a * d
mult4 <- b * c
mult5 <- b * d
mult6 <- c * d

escreval("Resultados das Somas: ")
escreval(" Soma 1, A + B = ", soma1 )
escreval(" Soma 2, A + C = ", soma2 )
escreval(" Soma 3, A + D = ", soma3 )
escreval(" Soma 4, B + C = ", soma4 )
escreval(" Soma 5, B + D = ", soma5 )
escreval(" Soma 6, C + D = ", soma6 )

escreval("Resultados das Multiplicações: ")
escreval(" Multiplicação 1, A * B = ", mult1 )
escreval(" Multiplicação 2, A * C = ", mult2 )
escreval(" Multiplicação 3, A * D = ", mult3 )
escreval(" Multiplicação 4, B * C = ", mult4 )
escreval(" Multiplicação 5, B * D = ", mult5 )
escreval(" Multiplicação 6, C * D = ", mult6 )
Fimalgoritmo