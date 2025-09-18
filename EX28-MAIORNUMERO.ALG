Algoritmo "Ex28-MaiorNumero"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor 1: ")
   leia(valor1)
   Escreval("Digite o valor 2: ")
   leia(valor2)
   Escreval("Digite o valor 3: ")
   leia(valor3)
   se (valor1 > valor2) e (valor1 > valor3) entao
      Escreval(valor1)
   senao
      se valor2 > valor3 entao
         Escreval(valor2)
      senao
         Escreval(valor3)
      fimse
   fimse

Fimalgoritmo