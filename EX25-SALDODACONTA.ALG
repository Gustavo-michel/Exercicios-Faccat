Algoritmo "Ex25-saldoDaConta"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   numeroConta, saldo, debito, credito, saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva o numero da sua conta: ")
   Leia(numeroConta)
   Escreval("Saldo da conta: ")
   Leia(saldo)
   Escreval("Valor de debito: ")
   Leia(debito)
   Escreval("Valor de credito: ")
   Leia(credito)
   saldoAtual <- saldo - debito + credito
   Escreval("O saldo atual é: ", saldoAtual)
   se saldoAtual < 0 entao
    Escreval("Saldo Negativo")
   senao
    Escreval("Saldo Positivo")
   fimse

Fimalgoritmo