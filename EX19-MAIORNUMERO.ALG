Algoritmo "ex19-maiorNumero"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores mostrando qual é maior! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   valorUm, valorDois: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva o primeiro valor: ")
   Leia(valorUm)
   Escreval("Escreva o segundo valor: ")
   Leia(valorDois)
   se valorUm > valorDois entao
      Escreva("O primeiro valor é maior sendo: ", valorUm)
   senao
      Escreva("O segundo valor é maior sendo: ", valorDois)
   fimse

Fimalgoritmo