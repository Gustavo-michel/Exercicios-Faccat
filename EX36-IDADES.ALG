Algoritmo "Ex36-idades"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   idadeHomemUm, idadeHomemDois, idadeMulherUm, idadeMulherDois: inteiro
   soma, produto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva a idade do primeiro homem: ")
   leia(idadeHomemUm)
   Escreval("Escreva a idade do segundo homem: ")
   leia(idadeHomemDois)
   Escreval("Escreva a idade da primeira mulher: ")
   leia(idadeMulherUm)
   Escreval("Escreva a idade da segunda mulher: ")
   leia(idadeMulherDois)
   se (idadeHomemUm > idadeHomemDois) e (idadeMulherUm > idadeMulherDois) entao
      soma <- idadeHomemUm + idadeMulherDois
      produto <- idadeHomemDois + idadeMulherUm
   senao
      soma <- idadeHomemDois + idadeMulherUm
      produto <- idadeHomemUm * idadeMulherDois
   fimse

   escreval("A soma do homem mais velho com a mulher mais nova: ", soma)
   escreval("O Produto do homem mais novo com a mulher mais velha: ", produto)



Fimalgoritmo