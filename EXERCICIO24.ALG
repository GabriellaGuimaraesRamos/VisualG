Algoritmo "Exercicio24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailsão
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
// Autor(a)    : Gaby, a miniJailson de saia
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   salarioFixo, vendas, comissao, salarioTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu salário fixo: ")
   leia(salarioFixo)
   escreval("Agora digite o total de vendas efetuadas: ")
   leia(vendas)

   se vendas <= 1500 entao
      comissao <- vendas * 0.03
   senao
      comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   fimse
   salarioTotal <- salarioFixo + comissao
   escreval("Seu salário total é de: R$ ", salarioTotal)
Fimalgoritmo