Algoritmo "dadosPessoas"

Var

   n, i, contMulheres, contHomens : inteiro
   menorAltura, maiorAltura, soma, media : real
   alturas : vetor [0..99] de real
   generos : vetor [0..99] de caractere
   
Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1, "a pessoa: ")
      leia(alturas[i])
      escreva("Genero da ", i+1, "a pessoa: ")
      leia(generos[i])
   fimpara
   
   maiorAltura <- alturas[0]
   menorAltura <- alturas[0]
   
   para i de 1 ate n-1 faca
      se alturas[i] > maiorAltura entao
         maiorAltura <- alturas[i]
      fimse
      
      se alturas[i] < menorAltura entao
         menorAltura <- alturas[i]
      fimse
   fimpara
   
   escreval("Menor altura = ", menorAltura:4:2)
   escreval("Maior altura = ", maiorAltura:4:2)
   
   soma <- 0
   contMulheres <- 0
   
   para i de 0 ate n-1 faca
      se generos[i] = "F" entao
         soma <- soma + alturas[i]
         contMulheres <- contMulheres + 1
      fimse
   fimpara
   
   se contMulheres = 0 entao
      escreval("Impossível calcular a altura média das mulheres.")
   senao
      media <- soma / contMulheres
      escreval("Media das alturas das mulheres = ", media:4:2)
   fimse
   
   contHomens <- n - contMulheres
   escreval("Numero de homens = ", contHomens)

Fimalgoritmo