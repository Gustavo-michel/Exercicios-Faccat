Algoritmo "Ex10-CustodeFabrica"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   custoFabrica, custoFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o custo de fabrica do produto: ")
   Leia(custoFabrica)
   custoFinal <- custoFabrica * (custoFabrica*(0.28)) + (custoFabrica*(0.45))
   Escreval("O custo final é de: ", custoFinal)

Fimalgoritmo