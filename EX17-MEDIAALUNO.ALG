Algoritmo "Ex17-MediaAluno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Realiza o calculo da media do aluno retornando se foi
// aprovado ou reprovado! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   atividadeUm, atividadeDois, media: real
   


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota da atividade 1: ")
   Leia(atividadeUm)
   Escreval("Digite a nota da atividade 2: ")
   Leia(atividadeDois)
   media <- (atividadeUm + atividadeDois) / 2
   
   se media < 6 entao
     Escreval("Aluno foi reprovado com media: ", media)
   senao
        Escreval("Aluno foi aprovado com media: ", media)
   fimse
   

Fimalgoritmo