Algoritmo "Ex27-PositivoNegativoZero"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor: ")
   leia(valor)
   se valor < 0 entao
      Escreval("Negativo")
   senao
      se valor = 0 entao
         Escreval("Zero")
      senao
         Escreval("Positivo")
      fimse
   fimse

Fimalgoritmo