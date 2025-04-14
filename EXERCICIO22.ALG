Algoritmo "Exercicio22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas:inteiro
   valorHora,calcFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite as horas trabalhadas dentro de :")
   leia(horasTrabalhadas)
   escreval("Digite o valor recebido por hora: ")
   leia(valorHora)
   calcFinal<-horasTrabalhadas*valorHora
   se horasTrabalhadas > 160 entao
      escreva("Valor invalido, tente novamente")
   senao
      se horastrabalhadas > 40 entao
         calcFinal<- calcFinal*calcFinal*(50/100)
      fimse
      escreva(calcFinal)
Fimalgoritmo