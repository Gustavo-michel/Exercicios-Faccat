Algoritmo "Ex42-Aposentados"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   codoigo, nascimento, idade,  ingresso, tempoEmpresa : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o código do funcionário: ")
   Leia(codigo)
   Escreva("Digite o ano de nascimento: ")
   Leia(nascimento)
   Escreva("Digite o ano de ingresso na empresa: ")
   Leia(ingresso)

   idade <- 2025 - nascimento
   tempoEmpresa <- 2025 - ingresso

   se (idade >= 65) ou (tempoEmpresa >30) ou ((idade >= 60) e (tempoEmpresa >25)) entao
      Escreval("Requerer aposentadoria")
   senao
      Escreval("Não requer")
   fimse

Fimalgoritmo