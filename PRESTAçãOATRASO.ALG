Algoritmo "prestaçãoAtraso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriella
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
prestacao:real
valor:real
tempo:real
taxa:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o valor da prestação: ")
leia(valor)
escreval("Digite a porcentagem da taxa em juros (% do mês): ")
leia(taxa)
escreval("Digite os meses em atrasos: ")
leia(tempo)
escrevaL("O valor da prestação atrasada é: R$ ", prestacao:0:2)
prestacao <- valor + (valor * taxa/100)*tempo)
Fimalgoritmo