Algoritmo "Exercicio23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Meu brother Jailson
// Descrição   : Com dados de entrada, nome, altura e sexo, através desse código será revelado o seu peso ideal
// Autor(a)    : Gaby
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   nome:caractere
   sexo:inteiro
   altura:real
   pesoideal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bem vindo")
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Agora digite seu sexo(F para Feminino e M para Masculino):")
   leia(sexo)
   escreval("Agora para completar, digite sua altura:")
   leia(altura)

   //calculo de dados
   se sexo = ("M") entao
      pesoideal <- (72.7 * altura - 58)
   senao
      se sexo = ("F") entao
         pesoideal <- (62.1 * altura - 44.7)
      fimse
   fimse
   escreval(pesoideal)
   escreval(nome, ", seu peso ideal é ", pesoideal:0:2, " kg.")

Fimalgoritmo