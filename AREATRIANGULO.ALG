Algoritmo "AreaTriangulo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Cálcula a área do triangulo! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   base, altura, area: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor da base do triângulo: ")
   Leia(base)

   Escreva("Digite o valor da altura do triângulo: ")
   Leia(altura)

   area <- (base * altura) / 2

   Escreval("A área do triângulo é: ", area:2:2)

Fimalgoritmo