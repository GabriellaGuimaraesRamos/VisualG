Algoritmo "CalculaCompraComDesconto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcula o valor total de uma compra, aplicando um desconto percentual vari�vel com base na quantidade do produto.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 20/06/2025
Var
// Se��o de Declara��es das vari�veis 
descricaoProduto: caractere
quantidade: inteiro
precoUnitario, totalAPagar, total, desconto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a descri��o do produto: ")
   leia(descricaoProduto)

   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)

   escreva("Digite o pre�o unit�rio: ")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   totalAPagar <- total - desconto

   escrevaL("Total (bruto): R$", total:2:2)
   escrevaL("Desconto aplicado: R$", desconto:2:2)
   escrevaL("Total a pagar: R$", totalAPagar:2:2)

Fimalgoritmo