Algoritmo "menorDeTres"

Var

   numero1, numero2, numero3 : inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(numero1)
   escreva("Segundo valor: ")
   leia(numero2)
   escreva("Terceiro valor: ")
   leia(numero3)

   se (numero1 < numero2) e (numero1 < numero3) entao
      escreval("MENOR = ", numero1)
   senao
      se numero2 < numero3 entao
         escreval("MENOR = ", numero2)
      senao
         escreval("MENOR = ", numero3)
      fimse
   fimse
Fimalgoritmo