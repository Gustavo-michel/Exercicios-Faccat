Algoritmo "Ex37-MorangoseMaças"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   morangos, macas, total, parcial, precoMorango, precoMacas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Numero de morango a serem compradas (KG): ")
   leia(morangos)
   Escreval("Numero de maças a serem compradas (KG): ")
   leia(macas)
   se morangos > 5 entao
      precoMorango <- 2.20
   senao
      precoMorango <- 2.50
   fimse
   se macas > 5 entao
      precoMacas <- 1.50
   senao
      precoMacas <- 1.80
   fimse

   parcial <- morangos * precoMorango + macas * precoMacas

   se (morangos + macas > 8) ou (parcial > 25) entao
      total <- parcial - (parcial*0.10)
      Escreval("O total foi de: ", total:2:2, "R$ ", "com 10% de desconto")
   senao
      total <- parcial
      Escreval("O total foi de: ", total:2:2, "R$ ")
   fimse

Fimalgoritmo