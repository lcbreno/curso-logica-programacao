Algoritmo "mais_velho"

Var

   n, i, maiorIdade, qualNome : inteiro
   nomeVet : vetor [0..99] de caractere
   idadeVet : vetor [0..99] de inteiro

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da", i + 1, "a pessoa:")
      escreva("Nome: ")
      leia(nomeVet[i])
      escreva("Idade: ")
      leia(idadeVet[i])
   fimpara
   
   maiorIdade <- 0
   qualNome <- 0
   para i de 0 ate n-1 faca
      se idadeVet[i] > maiorIdade entao
         maiorIdade <- idadeVet[i]
         qualNome <- i
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", nomeVet[qualNome])

Fimalgoritmo