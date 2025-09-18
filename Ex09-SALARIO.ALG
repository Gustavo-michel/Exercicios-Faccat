Algoritmo "Ex09-Faccat"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Solicite o salario anterior, calcula o reajuste (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
salario_atual: real
reajuste: real
aumento_salarial: real
novo_salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite seu salario atual: ")
Leia(salario_atual)
Escreval("Digite o percentual de reajuste salarial: ")
Leia(reajuste)
Escreval()
aumento_salarial <- salario_atual*reajuste/100
novo_salario <- aumento_salarial + salario_atual
Escreval("O novo salario é: R$ ", novo_salario)

Fimalgoritmo