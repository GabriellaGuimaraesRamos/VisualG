Algoritmo "CalculaMediaConceito"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : calcula a m�dia de aproveitamento de um aluno com base em notas e m�dia de exerc�cios, atribuindo um conceito (A, B, C ou D).
// Autor(a)    : Gabriella Guimar�es Ramos
// Data atual  : 21/06/2025
Var
// Se��o de Declara��es das vari�veis 
 N1, N2, N3, mediaExercicios: real
 mediaAproveitamento: real
 conceito: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a nota da primeira verifica��o (N1): ")
   leia(N1)

   escreva("Digite a nota da segunda verifica��o (N2): ")
   leia(N2)

   escreva("Digite a nota da terceira verifica��o (N3): ")
   leia(N3)

   escreva("Digite a m�dia dos exerc�cios: ")
   leia(mediaExercicios)

   mediaAproveitamento <- (N1 + N2 * 2 + N3 * 3 + mediaExercicios) / 7

   se mediaAproveitamento >= 9.0 entao
      conceito <- 'A'
   senao
      se mediaAproveitamento >= 7.5 entao
         conceito <- 'B'
      senao
         se mediaAproveitamento >= 6.0 entao
            conceito <- 'C'
         senao
            conceito <- 'D'
         fimse
      fimse
   fimse

   escrevaL("M�dia de Aproveitamento: ", mediaAproveitamento:2:2)
   escrevaL("Conceito do Aluno: ", conceito)

Fimalgoritmo