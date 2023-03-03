Algoritmo "dardo"

Var

   distancia1, distancia2, distancia3 : real

Inicio

   escreval("Digite as tres distancias: ")
   leia(distancia1)
   leia(distancia2)
   leia(distancia3)
   
   se (distancia1 > distancia2) e (distancia1 > distancia3) entao
      escreval("MAIOR DISTANCIA = ", distancia1:4:2)
   senao
      se distancia2 > distancia3 entao
         escreval("MAIOR DISTANCIA = ", distancia2:4:2)
      senao
         escreval("MAIOR DISTANCIA = ", distancia3:4:2)
      fimse
   fimse

Fimalgoritmo