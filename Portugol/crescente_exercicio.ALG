Algoritmo "crescente"

Var

   numero1, numero2 : inteiro

Inicio

   escreval("Digite dois numeros: ")
   leia(numero1)
   leia(numero2)
   
   enquanto numero1 <> numero2 faca
   
   se numero1 < numero2 entao
      escreval("CRESCENTE!")
   senao
      se numero1 > numero2 entao
         escreval("DECRESCENTE!")
      fimse
   fimse
   
   escreval("Digite outros dois numeros: ")
   leia(numero1)
   leia(numero2)
   
   fimenquanto
      
Fimalgoritmo