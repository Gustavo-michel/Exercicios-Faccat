Algoritmo "Ex24-SalarioComissao"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : salario com comissão sobre vendas! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 08/09/2025
Var
   // Seção de Declarações das variáveis
   salario, vendas, salarioTotal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("digite o salario do funcionario: ")
   Leia(salario)
   Escreval("digite as vendas efetuadas: ")
   Leia(vendas)
   se vendas < 1500 entao
      salarioTotal <- salario + (vendas*0.03)
   senao
      salarioTotal <- salario + (vendas*0.05)
   fimse
   
   Escreval("salario total com comissão: ", salarioTotal)



Fimalgoritmo