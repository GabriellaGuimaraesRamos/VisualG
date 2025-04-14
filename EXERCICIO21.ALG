Algoritmo "Exercicio21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   horaInicial,horaFinal,duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a hora inicial: ")
   leia(horaInicial)
   escreval("Digite a hora Final: ")
   leia(horaFinal)

   duracao<-horaFinal-horaInicial
   se duracao<0 entao
      duracao<- duracao +24
   fimse
   escreva("duracao:", duracao, "horas")
Fimalgoritmo