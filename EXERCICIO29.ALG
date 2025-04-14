Algoritmo "Exercicio29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Sr. Jailson Mix-A-Lot
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gaby Rihanna
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, maior1, maior2, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(numero1)

   escreval("Digite o segundo número: ")
   leia(numero2)

   escreval("Agora digite o terceiro número: ")
   leia(numero3)
   se (numero1 > numero2) e (numero2 > numero3) entao
      maior1 <- numero1
      se (numero2 > numero3) entao
         maior2 <- numero2
      senao
         maior2 <- numero3
      fimse
   senao se (numero2 > numero1) e (numero2 > numero3) entao
      maior1 <- numero2
      se (numero1 > numero3) entao
         maior2 <- numero1
      senao
         maior2 <- numero3
      fimse
   senao
      maior2 <- numero3
   fimse
   se (numero1 > numero2) entao
      maior2 <- numero1
   senao
      maior2 <- numero2
   fimse
fimse

soma <- maior1 = maior2
escreval("A soma dos dois maiores números é: ", soma)
Fimalgoritmo