Algoritmo "CalculaPrecoCombustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcula o valor a ser pago por combust�vel com base nos litros e tipo, aplicando descontos conforme tabela.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 20/06/2025
Var
// Se��o de Declara��es das vari�veis 
litros: real
tipoCombustivel: caractere
precoPorLitro: real
descontoPorcentagem: real
valorBruto: real
valorComDesconto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o n�mero de litros vendidos: ")
   leia(litros)

   escreva("Digite o tipo de combust�vel (A-�lcool, G-gasolina): ")
   leia(tipoCombustivel)

   se (tipoCombustivel = 'A') ou (tipoCombustivel = 'a') entao
      precoPorLitro <- 2.90
      se litros <= 20 entao
         descontoPorcentagem <- 0.03
      senao
         descontoPorcentagem <- 0.05
      fimse
   senao
      se (tipoCombustivel = 'G') ou (tipoCombustivel = 'g') entao
         precoPorLitro <- 3.30
         se litros <= 20 entao
            descontoPorcentagem <- 0.04
         senao
            descontoPorcentagem <- 0.06
         fimse
      senao
         escrevaL("Tipo de combust�vel inv�lido.")
         precoPorLitro <- 0
         descontoPorcentagem <- 0
      fimse
   fimse

   valorBruto <- litros * precoPorLitro
   valorComDesconto <- valorBruto - (valorBruto * descontoPorcentagem)

   se precoPorLitro > 0 entao
      escrevaL("Valor a ser pago: R$", valorComDesconto:2:2)
   fimse

Fimalgoritmo