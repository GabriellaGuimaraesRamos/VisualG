Algoritmo "Exercicio30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Big Jailson Notorious
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Beyonce Gaby
// Data atual  : 30/03/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, maior, menor, meio: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(numero1)
   escreval("Digite o segundo número: ")
   leia(numero2)
   escreval("Digite o terceiro número: ")
   leia(numero3)

   se (numero1 < numero2) e (numero1 < numero3 )entao
      menor <- numero1
      se (numero2 < numero3) entao
         meio <- numero2
         maior <- numero3
      senao
         meio <- numero3
         maior <- numero2
      fimse
     se (numero2 < numero1) e (numero2 < numero3)
     menor <- numero2
     se (numero1 < numero3) entao
     meio <- numero1
     maior <- numero3
     senao
     meio <- numero3
     maior <- numero1
     fimse
     senao
     menor <- numero3
     se (numero1 < numero2) entao
     maior <- numero2
     meio <- numero1
     senao
     meio <- numero2
     maior <- numero1
     
Fimalgoritmo