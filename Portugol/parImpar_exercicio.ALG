Algoritmo "parImpar"

Var

   n, valorLido, i : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
   
      escreva("Digite um numero: ")
      leia(valorLido)
      
      se valorLido = 0 entao
         escreval("NULO")
      senao
         se (valorLido % 2 <> 0) e (valorLido < 0) entao
            escreval("IMPAR NEGATIVO")
         senao
            se (valorLido % 2 <> 0) e (valorLido > 0) entao
               escreval("IMPAR POSITIVO")
            senao
               se (valorLido % 2 = 0) e (valorLido < 0) entao
                  escreval("PAR NEGATIVO")
               senao
                  escreval("PAR POSITIVO")
               fimse
            fimse
         fimse
      fimse
      
   fimpara

Fimalgoritmo