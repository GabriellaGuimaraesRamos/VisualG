Algoritmo "temperaturaEmCelsius"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr Bombastic Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriella
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   celsius: real
   fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em Fahrenheit: ")
   leia(fahrenheit)
   celsius <- (fahrenheit - 32)*(5/9)
   escreval("A temperatura em Celsius é: ", celsius:0:2)
Fimalgoritmo