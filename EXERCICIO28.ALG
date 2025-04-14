Algoritmo "Exercicio28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Big Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabpop star
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(numero1)

   escreval("Digite o segundo número: ")
   leia(numero2)

   escreval("Agora digite o terceiro número: ")
   leia(numero3)

   se (numero1 > numero2) e (numero2 > numero3) entao
      escreval("O maior número é: ", numero1)
   fimse
   se (numero2 > numero1) e (numero2 > numero3) entao
      escreval("O maior número é: ", numero2)
   fimse
   se (numero3 > numero1) e (numero3 > numero2) entao
      escreval("O maior número é: ", numero3)
   fimse
Fimalgoritmo