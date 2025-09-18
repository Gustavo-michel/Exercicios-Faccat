Algoritmo "calcularMacas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular preço das maças! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   macas: inteiro
   valor: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Numero de maças: ")
   Leia(macas)
   se macas < 12 entao
      valor <- macas * 1.30
      Escreval("valor total: ", valor)
   senao
      Escreval("valor total: ", macas)
   fimse

Fimalgoritmo