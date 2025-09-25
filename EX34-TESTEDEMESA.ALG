Algoritmo "Ex34-TesteDeMesa"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   x, y, z, resposta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(X)
   leia(y)
   z <- (x*y) + 5
   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   Escreval(z, resposta)

Fimalgoritmo