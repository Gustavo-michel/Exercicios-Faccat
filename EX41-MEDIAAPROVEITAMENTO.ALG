Algoritmo "Ex41-mediaAproveitamento"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaEx, mediaAp: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota 1: ")
   leia(nota1)
   Escreval("Digite a nota 2: ")
   leia(nota2)
   Escreval("Digite a nota 3: ")
   leia(nota3)
   mediaEx <- (nota1 + nota2 + nota3) / 3
   mediaAp <- (nota1 + (nota2*2) + (nota3*3) + mediaEx)/ 7
   se mediaAp >= 9 entao
      Escreval("O conceito é A")
   senao
      se mediaAp >= 7.5 e 9 entao
         Escreval("O conceito é B")
      senao
         se mediaAp >= 6 e 7.5 entao
            Escreval("O conceito é C")
         senao
            se mediaAp < 6 entao
               Escreval("O Conceito é D")
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo