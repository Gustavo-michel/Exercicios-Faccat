Algoritmo "Ex35-GasolinaeAlcool"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Michel
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   resposta: caractere
   litrosVendidos, gasolina, alcool, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o numero de litros: ")
   leia(litrosVendidos)
   Escreval("Digite A para Alcool, digite G para gasolina: ")
   leia(resposta)
   se resposta = "A" entao
      alcool <- 2.90
      se litrosvendidos <= 20 entao
         total <- litrosvendidos * alcool - (litrosvendidos*0.03)
      senao
         total <- litrosvendidos * alcool - (litrosvendidos*0.05)
      fimse
   fimse
   se resposta = "G" entao
      gasolina <- 3.30
      se litrosvendidos <= 20 entao
         total <- litrosvendidos * gasolina - (litrosvendidos*0.04)

      senao
         total <- litrosvendidos * gasolina - (litrosvendidos*0.06)
      fimse
   fimse
   
   Escreval("O valor total é de: ", total)

Fimalgoritmo