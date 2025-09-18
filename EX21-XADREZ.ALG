Algoritmo "ex21-xadrez"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula de incio-fim de uma paritda de xadrez! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 07/09/2025
Var
   // Seção de Declarações das variáveis
   horas, comeco, final : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Partida de xadrez em horas.")
   Escreval("Digite o horario de ínicio: ")
   Leia(comeco)
   Escreval("Digite o horario do término: ")
   Leia(final)
   se (final > comeco) entao
      horas <- final - comeco
   senao
      horas <- (24-comeco) + final
   fimse

   Escreval("A partida de xadrez durou: ", horas, " horas.")

Fimalgoritmo