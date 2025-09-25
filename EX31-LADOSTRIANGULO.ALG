Algoritmo "Ex31-LadosTriangulo"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   ladoA, ladoB, ladoC: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Lado A do triangulo: ")
   leia(ladoA)
   Escreval("Lado B do triangulo: ")
   leia(ladoB)
   Escreval("Lado C do triangulo: ")
   leia(ladoC)
   se ladoA < (ladoB + ladoC) e ladoB < (ladoA + ladoC) e ladoC < (ladoB + ladoC) entao
     Escreval("é um triangulo")
   entao
    Escreval("Não pode ser um triangulo")
   fimse
Fimalgoritmo