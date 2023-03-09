Algoritmo "comerciante"

Var

   n, i, qteLucro10, qteLucro10a20, qteLucroMaior20 : inteiro
   contLucro, contLucro20, lucroTotal, totalCompra, totalVenda : real
   nomeVet : vetor [0..99] de caractere
   compraVet : vetor [0..99] de real
   vendaVet : vetor [0..99] de real

Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto", i+1, ":")
      escreva("Nome: ")
      leia(nomeVet[i])
      escreva("Preco de compra: ")
      leia(compraVet[i])
      escreva("Preco de venda: ")
      leia(vendaVet[i])
   fimpara
   
   qteLucro10 <- 0
   qteLucro10a20 <- 0
   qteLucroMaior20 <- 0
   lucroTotal <- 0
   
   para i de 0 ate n-1 faca
      contLucro <- ((vendaVet[i] - compraVet[i]) * 100) / compraVet[i]
      lucroTotal <- lucroTotal + vendaVet[i] - compraVet[i]
      
      se contLucro < 10.00 entao
         qteLucro10 <- qteLucro10 + 1
      fimse

      se (contLucro >= 10.00) e (contLucro <= 20.00) entao
         qteLucro10a20 <- qteLucro10a20 + 1
      fimse
      
      se contLucro > 20.00 entao
         qteLucroMaior20 <- qteLucroMaior20 + 1
      fimse
   fimpara
   
   
   totalCompra <- 0
   totalVenda <- 0
   para i de 0 ate n-1 faca
      totalCompra <- totalCompra + compraVet[i]
      totalVenda <- totalVenda + vendaVet[i]
   fimpara
   
   escreval
   escreval("RELATORIO: ")
   escreval("Lucro abaixo de 10%: ", qteLucro10)
   escreval("Lucro entre 10% e 20%: ", qteLucro10a20)
   escreval("Lucro acima de 20%: ", qteLucroMaior20)
   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", lucroTotal:4:2)
   
Fimalgoritmo