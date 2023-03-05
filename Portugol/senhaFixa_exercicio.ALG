Algoritmo "senhaFixa"

Var

   senha, senhaDigitada : inteiro

Inicio

   escreva("Digite a senha: ")
   leia(senhaDigitada)
   
   senha <- 2002
   
   repita
      se senhaDigitada <> senha entao
         senha <- 2002
         escreva("Senha Invalida! Tente novamente: ")
         leia(senhaDigitada)
      fimse
   ate senhaDigitada = senha
   
   escreval("Acesso permitido!")

Fimalgoritmo