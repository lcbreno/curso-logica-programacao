Algoritmo "mediaPonderada"

Var

   valor1, valor2, valor3, media : real
   n, i : inteiro

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
   
      escreval("Digite tres numeros: ")
      leia(valor1)
      leia(valor2)
      leia(valor3)
      media <- (valor1 * 2 + valor2 * 3 + valor3 * 5) / 10
      escreval("MEDIA = ", media:3:1)
      
   fimpara

Fimalgoritmo