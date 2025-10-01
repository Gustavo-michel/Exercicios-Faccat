Algoritmo "AreaTrapezio"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Cálcula a área do trapézio! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   bMaior, bMenor, altura, area: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor da base maior do trapézio: ")
   Leia(bMaior)

   Escreva("Digite o valor da base menor do trapézio: ")
   Leia(bMenor)

   Escreva("Digite o valor da altura do trapézio: ")
   Leia(altura)

   area <- ((bMaior + bMenor) * altura) / 2

   Escreval("A área do trapézio é: ", area:2:2)

Fimalgoritmo