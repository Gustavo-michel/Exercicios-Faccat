Algoritmo "Ex20-ordemCrescente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Coloca os numeros em ordem crescente! (função)
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
      Escreval("ordem crescente: ")
      Escreval(valorDois)
      Escreval(valorUm)
   senao
      Escreval("ordem crescente: ")
      Escreval(valorUm)
      Escreval(valorDois)
   fimse

Fimalgoritmo