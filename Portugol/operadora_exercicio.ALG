Algoritmo "operadora"

Var

   minutos : inteiro
   custoAdicional : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   custoAdicional <- (minutos - 100) * 2 + 50

   se minutos <= 100 entao
      escreval("Valor a pagar: R$ 50.00")
   senao
      escreval("Valor a pagar: R$ ", custoAdicional:4:2)
   fimse

Fimalgoritmo