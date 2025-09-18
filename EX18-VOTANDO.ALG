Algoritmo "ex18-votando"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   ano_nascimento, ano_atual, idade: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano de nascimento: ")
   Leia(ano_nascimento)
   ano_atual <- 2025
   idade <- ano_atual - ano_nascimento
   se idade < 16 entao
      Escreval("Não pode votar, sua idade é: ", idade)
   senao
      Escreval("Você pode votar! sua idade é: ", idade)
   fimse

Fimalgoritmo