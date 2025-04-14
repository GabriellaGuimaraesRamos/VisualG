Algoritmo "SalarioFinalVendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriella Guimarães Ramos
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
salarioFixo:real
comissaoFixa:real
carrosVendidos:inteiro
TotalVendidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual salário fixo do funcionário?: ")
leia(salarioFixo)
escreval("Qual foi o número de carros vendidos?")
leia(carrosVendidos)
escreval("Digite o valor total de vendas: ")
leia(valorTotalVendas)
escreval("Qual a comissão fixa do funcionário?: ")
leia(comissaoFixa)
salarioFinal <- salarioFixo + (comissaoFixa * carrosVendidos) + 5 / 100 valorTotalVendas
Fimalgoritmo