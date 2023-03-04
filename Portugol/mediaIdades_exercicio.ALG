Algoritmo "mediaIdades"

Var

   idade, soma, quantidade : inteiro
   media : real

Inicio

   escreval("Digite as idades: ")
   leia(idade)
   
   quantidade <- 1
   soma <- idade
   
   enquanto idade > 0 faca
      leia(idade)
      
      se idade > 0 entao
         quantidade <- quantidade + 1
         soma <- soma + idade
      fimse
      
   fimenquanto
   
   media <- soma / quantidade
   
   se (idade < 0) e (media < 0) entao
      escreva("IMPOSSIVEL CALCULAR")
   senao
      escreval("MEDIA = ", media:4:2)
   fimse

Fimalgoritmo