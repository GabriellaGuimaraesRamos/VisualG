Algoritmo "AnosemDias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Big Jailson Notorious
// Descri��o   : Transformando anos em dias
// Autor(a)    : Big Gabriella Notorious
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   anos, meses, dias: inteiro
   total: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("Transformando anos em dias.")
    escreval("Digite quantos anos voc� tem:")
    leia(anos)
    escreval("Digite quantos meses voc� tem")
    leia(meses)
    escreval("Digite quantos dias voc� tem:")
    leia(dias)
    total<-anos*365 + meses*30 + dias
    escreval("Voc� tem: ", total, "dias no total")
Fimalgoritmo