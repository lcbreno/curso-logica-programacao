Algoritmo "dentroFora"

Var

   n, x, i, dentro, fora : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   dentro <- 0
   fora <- 0
   
   para i de 1 ate n faca
   
      escreva("Digite um numero: ")
      leia(x)
      
      se (x <= 20) e (x >= 10) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
         
   fimpara
   
   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")

Fimalgoritmo