Algoritmo "Ex13-mediaAlunos"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gsutavo Michel
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, mediaFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota um: ")
   Leia(n1)
   Escreval("Digite a nota dois: ")
   Leia(n2)
   Escreval("Digite a nota tres: ")
   Leia(n3)
   mediaFinal <- ((n1*2) + (n2*3) + (n3*5)) / 10
   Escreval("A media final é: ", mediaFinal)
Fimalgoritmo