Algoritmo "troco"

Var

   preco_unitario, dinheiro_recebido, troco : real
   quantidade : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco_unitario)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro_recebido)
   
   troco <- dinheiro_recebido - (preco_unitario * quantidade)
   
   escreval("TROCO = ", troco:4:2)

Fimalgoritmo