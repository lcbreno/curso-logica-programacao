Algoritmo "experiencias"

Var

   n, totalCobaias, i, quantidadeCobaias, c, r, s : inteiro
   tipoDeCobaia : caractere
   percentualCoelho, percentualRato, percentualSapo : real

Inicio

   totalCobaias <- 0
   c <- 0
   r <- 0
   s <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
   
      escreva("Quantidade de cobaias: ")
      leia(quantidadeCobaias)
      escreva("Tipo de cobaia: ")
      leia(tipoDeCobaia)
      totalCobaias <- totalCobaias + quantidadeCobaias

      escolha tipoDeCobaia
      caso "C"
         c <- c + quantidadeCobaias
      caso "R"
         r <- r + quantidadeCobaias
      caso "S"
         s <- s + quantidadeCobaias
      fimescolha

   fimpara
   
   percentualCoelho <- (100 / totalCobaias) * c
   percentualRato <- (100 / totalCobaias) * r
   percentualSapo <- (100 / totalcobaias) * s
   
   escreval("RELATORIO FINAL:")
   escreval("Total: ", totalCobaias, " cobaias")
   escreval("Total de coelhos: ", c)
   escreval("Total de ratos: ", r)
   escreval("Total de sapos: ", s)
   escreval("Percentual de coelhos: ", percentualCoelho:4:2)
   escreval("Percentual de ratos: ", percentualRato:4:2)
   escreval("Percentual de sapos: ", percentualSapo:4:2)

Fimalgoritmo