Algoritmo "litrosDeCombustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gaby
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
tempo:real
velocidade:real
distancia:real
litros:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite as horas que levou a viagem: ")
leia(tempo)
escreval("Digite a velocidade da viagem em km/h: ")
leia(velocidade)
distancia <- tempo * velocidade
litros <- distancia /12
escreval("Velocidade: ", velocidade:0:2, "km/h")
escreval("Tempo da viagem: ", tempo:0:2, "horas")
escreval("Distância da viagem: ", distancia:0:2, "km")
escreval("Litros usados: ", litros:0:2, "litros")
Fimalgoritmo