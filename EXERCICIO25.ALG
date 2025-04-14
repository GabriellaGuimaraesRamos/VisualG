Algoritmo "Exercicio25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : King Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gaby 100% Jailson
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   numeroDaConta:inteiro
   debito:real
   credito:real
   saldo:real
   saldoAtual:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número da sua conta: ")
   leia(numeroDaConta)
   escreval("Digite o saldo atual da sua conta: ")
   leia(saldoAtual)
   escreval("Agora, digite o valor retirado em debito: ")
   leia(debito)
   escreval("E por último, digite o valor retirado em credito: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito
   escreval("O saldo da sua conta", numeroDaConta, " é de R$", saldoAtual)
   se saldoAtual >= 0 entao
      escreval("Saldo positivo")
   senao
      escreval("Saldo negativo")
   fimse

Fimalgoritmo