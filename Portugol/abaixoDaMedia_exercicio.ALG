Algoritmo "abaixoDaMedia"

Var

   n, i : inteiro
   media, somaNumeros : real
   vet : vetor [0..99] de real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   somaNumeros <- 0
   para i de 0 ate n-1 faca
      somaNumeros <- vet[i] + somaNumeros
   fimpara
   
   media <- somaNumeros / n
   escreval
   escreval("MEDIA DO VETOR = ", media:5:3)
   
   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
         escreval(vet[i]:3:1)
      fimse
   fimpara
   
Fimalgoritmo