Algoritmo "Exercicio07-idadeemdias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : ! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
anos: inteiro
meses: inteiro
dias: inteiro
idadeDias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite sua idade em anos: ")
Leia(anos)
Escreva("Digite sua idade em meses: ")
Leia(meses)
Escreva("Digite sua idade em dias: ")
Leia(dias)
idadeDias = (anos * 365) + (meses * 30) + dias
Escreva("Sua idade descrita em dias fica: ", idadeDias)

Fimalgoritmo