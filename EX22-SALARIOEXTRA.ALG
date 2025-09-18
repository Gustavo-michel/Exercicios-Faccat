Algoritmo "Ex22-salarioExtra"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Salario de um funcionario com acrescimos! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 08/09/2025
Var
   // Seção de Declarações das variáveis
   horas, salariohora, horaExtra: inteiro
   salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("digite total de horas trabalhadas em um mês: ")
   Leia(horas)
   Escreval("digite o salario hora do funcionario: ")
   Leia(salarioHora)

   se horas < 161 entao
      salarioTotal <- horas * salarioHora
   senao
      horaExtra <- hora*15
      salarioTotal <- horas * salarioHora
      salarioTotal <- salarioTotal + horaExtra
   fimse

   Escreval("Salario total no mês: ", salarioTotal)

Fimalgoritmo