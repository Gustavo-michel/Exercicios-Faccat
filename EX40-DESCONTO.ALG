Algoritmo "Ex40-Desconto"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade, preco, total, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do produto: ")
   leia(nome)
   Escreval("Digite a quantidade a ser adquirida: ")
   leia(quantidade)
   Escreval("Digite o preço unitario: ")
   leia(preco)
   se quantidade <= 5 entao
      desconto <- 0.02
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- 0.03
      senao
         se quantidade > 10 entao
            desconto <- 0.05
         fimse
      fimse
   fimse
   total = (quantidade * preço) - desconto
   Escreval("O precço total com desconto aplicado é de: ", total)

Fimalgoritmo