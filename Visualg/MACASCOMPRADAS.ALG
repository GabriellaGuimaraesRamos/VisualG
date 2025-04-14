Algoritmo "ValorDeUmCarro"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita um valor pro usuário e diz
// Autor(a)    : Gabriella Guimarães Ramos    controlG
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   custo:inteiro
   totalCompra:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de maçãs que foram compradas: ")
   leia(macasCompradas)
   se macasCompradas < 12 entao
      totalCompra<-(macaCompradas * 1.3)
   senao
      totalCompra <- macaCompradas
   fimse

   escreva("O total da sua compra é de: R$", totalCompra)
Fimalgoritmo