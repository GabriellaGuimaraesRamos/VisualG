Algoritmo "CalculaPrecoFrutas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcula o valor final da compra de morangos e ma��s com pre�os vari�veis por quilo e aplica um desconto adicional de 10% sob certas condi��es.
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 20/06/2025
Var
// Se��o de Declara��es das vari�veis 
kgMorango, kgMaca: real
precoMorango, precoMaca, valorParcial, valorFinal, totalKg: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a quantidade de morangos (Kg): ")
   leia(kgMorango)

   escreva("Digite a quantidade de ma��s (Kg): ")
   leia(kgMaca)

   se kgMorango <= 5 entao
      precoMorango <- kgMorango * 2.50
   senao
      precoMorango <- kgMorango * 2.20
   fimse

   se kgMaca <= 5 entao
      precoMaca <- kgMaca * 1.80
   senao
      precoMaca <- kgMaca * 1.50
   fimse

   valorParcial <- precoMorango + precoMaca
   totalKg <- kgMorango + kgMaca

   se (totalKg > 8) ou (valorParcial > 25.00) entao
      valorFinal <- valorParcial * 0.90
   senao
      valorFinal <- valorParcial
   fimse

   escrevaL("O valor total a ser pago �: R$", valorFinal:2:2)

Fimalgoritmo