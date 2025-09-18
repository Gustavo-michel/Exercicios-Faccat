Algoritmo "At08_votos"
// Disciplina   : Lógica de Programação
// Professor   : Jailso Costa
// Descrição   : Calcula o numero total de eleitores e mostra o
// percentual de votos brancos, nulos, validos! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
eleitores: inteiro
brancos: inteiro
nulos: inteiro
validos: inteiro

percentualBranco: real
percentualNulo: real
percentualValido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Numero de eleitores: ")
Leia(eleitores)
Escreva("Numero de votos em branco: ")
Leia(brancos)
Escreva("Numero de votos nulos: ")
Leia(nulos)
Escreva("Numero de votos validos: ")
Leia(validos)

percentualBranco <- (brancos / eleitores) * 100

percentualnulos <- (nulos / eleitores) * 100

percentualValidos <- (validos / eleitores) * 100

Escreval("O percentual de votos brancos é: ", percentualBranco:2:2, "%")
Escreval("O percentual de votos nulos é: ", percentualNulo:2:2, "%")
Escreval("O percentual de votos validos é: ", percentualValido:2:2, "%")

Fimalgoritmo