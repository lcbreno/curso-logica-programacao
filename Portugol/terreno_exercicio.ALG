Algoritmo "terreno"

Var

   largura : real
   comprimento : real
   valor : real
   area : real
   preco : real

Inicio

   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(valor)

   area <- largura * comprimento
   preco <- valor * area

   escreval("Area do terreno =", area:7:2)
   escreval("Preco do terreno = ", preco:8:2)

Fimalgoritmo