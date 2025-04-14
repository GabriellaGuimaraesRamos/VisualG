Algoritmo "temperaturaEmFahrenheit"
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
   escreval("Digite a temperatura em Celsius: ")
   leia(celsius)
   fahrenheit <- (9 * celsius + 160) / 5
   escreval("A temperatura em Fahrenheit é: ", fahrenheit:0:2)
Fimalgoritmo