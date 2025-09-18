Algoritmo "Ex11-VendedorCarros"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   salarioFixo, comissao, salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Dgite o valor do salario:")
   Leia(salarioFixo)
   Escreval("Digite o valor da comissao: ")
   Leia(comissao)
   salarioFinal <- salarioFixo + comissao + (salarioFixo*0.05)
   Escreval("O salario final é de: ", salarioFinal)

Fimalgoritmo