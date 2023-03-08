Algoritmo "mediaPares"

Var

   n, i, somaPar, somaNPar: inteiro
   media : real
   vet : vetor [0..99] de inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   somaPar <- 0
   somaNPar <- 0
   
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         somaPar <- somaPar + vet[i]
         somaNPar <- somaNPar + 1
      fimse
   fimpara
   
   se somaNPar = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- somaPar / somaNPar
      escreval("MEDIA DOS PARES = ", media:3:1)
   fimse
   
Fimalgoritmo