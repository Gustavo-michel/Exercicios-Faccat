Algoritmo "Ex23-PesoIdeal"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 08/09/2025
Var
   // Seção de Declarações das variáveis
   sexo, nome : caractere
   pesoIdeal, altura : real
   valido : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite seu nome: ")
   Leia(nome)

   Escreva("Digite seu sexo (F ou M): ")
   Leia(sexo)

   Escreva("Digite sua altura: ")
   Leia(altura)

   // Normaliza o sexo para maiúsculas (evita comparar M/m ou F/f)
   sexo <- Maiusc(sexo)

   valido <- verdadeiro

   se (sexo = "M") entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      se (sexo = "F") entao
         pesoIdeal <- (62.1 * altura) - 44.7
      senao
         Escreval("Caractere incorreto")
         valido <- falso
      fimse
   fimse

   se (valido) entao
      Escreval("Olá, ", nome, " seu peso ideal é ", pesoIdeal:0:1, " Kg")
   fimse
Fimalgoritmo