Algoritmo "Ex26-ProdutosEstoque"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima: inteiro
   quantidadeMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Leia(quantidadeAtual)
   Leia(quantidadeMaxima)
   quantidadeMinima <- 1
   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2
   se quantidadeAtual >= quantidadeMedia entao
      Escreval("Não efetuar compra")
   senao
      Escreval("Efetuar compra")


Fimalgoritmo