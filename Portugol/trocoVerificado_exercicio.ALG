Algoritmo "trocoVerificado"

Var

   precoUnit, dinheiro, troco, faltou : real
   quantidade : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(precoUnit)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- dinheiro - precoUnit * quantidade
   faltou <- precoUnit * quantidade
   
   se dinheiro < faltou entao
      faltou <- precoUnit * quantidade - dinheiro
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", faltou:4:2, " REAIS")
   senao
      escreval("TROCO = ", troco:4:2)
   fimse

Fimalgoritmo