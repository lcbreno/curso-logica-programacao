Algoritmo "numerosPares"

Var

   n, i, somaPares : inteiro
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   somaPares <- 0
   escreval
   escreval("NUMEROS PARES: ")
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         escreva(vet[i], " ")
         somaPares <- somaPares + 1
      fimse
   fimpara
   
   escreval
   escreval
   escreval("QUANTIDADE DE PARES = ", somaPares)

Fimalgoritmo