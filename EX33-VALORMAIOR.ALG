Algoritmo "Ex33-ValorMaior"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   primeiroValor, segundoValor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(primeiroValor)
   Escreval("Digite o segundo valor: ")
   leia(segundoValor)
   se primeiroValor = segundoValor entao
      Escreval("Números iguais")
   senao
      se primeiroValor > segundoValor entao
         Escreval("Primeiro é maior")
      senao
         se primeiroValor < segundoValor entao
            Escreval("Segundo maior")
         fimse
      fimse
   fimse

Fimalgoritmo