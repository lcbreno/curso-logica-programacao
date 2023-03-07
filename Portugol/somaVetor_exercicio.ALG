Algoritmo "somaVetor"

Var

   i, n : inteiro
   soma, media, valores : real
   vet : vetor [0..9] de real

Inicio

   soma <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(valores)
      soma <- soma + valores
      vet[i] <- valores
   fimpara
   
   media <- soma / n
   
   escreval
   escreva("VALORES = ")
   para i de 0 ate n-1 faca
      escreva(" ", vet[i]:3:1 )
   fimpara
   
   escreval
   escreval("SOMA = ", soma:4:2)
   escreval("MEDIA = ", media:4:2)

Fimalgoritmo