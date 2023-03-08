Algoritmo "maiorPosicao"

Var

   n, i, posicao : inteiro
   maiorValor : real
   vet : vetor [0..9] de real

Inicio

   escreva("Quanto numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   maiorValor <- 0
   posicao <- 0
   para i de 0 ate n-1 faca
      se vet[i] > maiorValor entao
         maiorValor <- vet[i]
         posicao <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maiorValor:3:1)
   escreval("POSICAO DO MAIOR VALOR = ", posicao)

Fimalgoritmo