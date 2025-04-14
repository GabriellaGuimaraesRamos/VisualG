Algoritmo "Exercicio05FaccatAntecessor"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita um valor e exibe seu antecessor
// Autor(a)    : Gabriella Guimarães Ramos
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 

dias, meses, anos, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bem vindo a área de conversão de idade")

Escreval ("Insira sua idade expressa em anos")
Leia(anos)

Escreval ("Insira quantos meses completos se passaram desde de seu último aniversario:")
Leia(meses)

Escreval("Insira quantos dias faltam para seu próximo mesversário:")
Leia(dias)

idadeDias<- (anos * 365) + (meses * 30) + 30-dias

Escreval ("A sua idade convertida em dias é:". idadeDias)

Fimalgoritmo