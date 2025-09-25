Algoritmo "Ex32-GolsTimes"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   timeUm, timeDois: caractere
   golsTimeUm, golsTimeDois: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Nome do time 1: ")
   leia(timeUm)
   Escreval("Gols marcados pelo time 1: ")
   leia(golsTimeUm)
   Escreval("Nome do time 2: ")
   leia(timeDois)
   Escreval("Gols marcados pelo time 2: ")
   leia(golsTimeDois)
   se golsTimeUm > golsTimeDois entao
      Escreval("O ", timeUm, " venceu! ", "Placar de ", golsTimeUm, " X ", golsTimeDois)
   senao
      se golsTimeUm < golsTimeDois entao
         Escreval("O ", timeDois, " venceu! ", "Placar de ", golsTimeDois, " X ", golsTimeUm)
      senao
         Escreval("O jogo terminou empatado por ", golsTimeUm, " X ", golsTimeDois)
      fimse
   fimse
Fimalgoritmo