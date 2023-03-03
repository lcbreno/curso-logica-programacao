Algoritmo "temperatura"

Var

   escala : caractere
   temperatura, temperaturaEquiv, celsius, farenheit : real

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)
   
   se (escala = "F") ou (escala = "f") entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(farenheit)
      celsius <- 5 * (farenheit - 32) / 9
      escreval("Temperatura equivalente em Celsius: ", celsius:4:2)
   senao
      se (escala = "C") ou (escala = "c") entao
         escreva("Digite a temperatura em Celsius: ")
         leia(celsius)
         farenheit <- 1.8 * celsius + 32
         escreval("Temperatura equivalente em Fahrenheit: ", farenheit:4:2)
      senao
         escreval("Por favor, digite a escala correta.")
      fimse
   fimse
   
Fimalgoritmo