Algoritmo "Ex29-SomaMaiores"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor 1: ")
   leia(valor1)
   Escreval("Digite o valor 2: ")
   leia(valor2)
   Escreval("Digite o valor 3: ")
   leia(valor3)
   se valor1 > valor2 entao
      se valor2 > valor3 entao
         soma <- valor1 + valor2
         Escreval(soma)
      senao
         soma <- valor1 + valor3
         Escreval(soma)
      fimse
   senao
      se valor2 > valor3 entao
         se valor3 > valor1 entao
            soma <- valor2 + valor3
            Escreval(soma)
         senao
            soma <- valor2 + valor1
            Escreval(soma)
         fimse
      senao
         soma <- valor3 + valor2
         Escreval(soma)
      fimse
   fimse



Fimalgoritmo