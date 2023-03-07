Algoritmo "alturas"

Var

   n, idade, i : inteiro
   nome : caractere
   altura, alturaMedia, somaAltura, somaMenorIdade, menorIdade, pessoasMenor : real
   nomeVet : vetor [0..9] de caractere
   idadeVet : vetor [0..9] de inteiro
   alturaVet : vetor [0..9] de real
   dadosVet : vetor [0..9] de inteiro

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da", dadosVet[i] + i + 1, "a pessoa:")
      escreva("Nome: ")
      leia(nome)
      nomeVet[i] <- nome
      escreva("Idade: ")
      leia(idade)
      idadeVet[i] <- idade
      escreva("Altura: ")
      leia(altura)
      alturaVet[i] <- altura
   fimpara
   
   somaAltura <- 0
   para i de 0 ate n-1 faca
      somaAltura <- alturaVet[i] + somaAltura
   fimpara
   alturaMedia <- somaAltura / n
   escreval
   escreval("Altura média: ", alturaMedia:3:2)
   
   somaMenorIdade <- 0
   para i de 0 ate n-1 faca
      se idadeVet[i] < 16 entao
         somaMenorIdade <- somaMenorIdade + 1
      fimse
   fimpara
   menorIdade <- (somaMenorIdade / n) * 100
   escreval("Pessoas com menos de 16 anos: ", menorIdade:3:1, "%")
   
   para i de 0 ate n-1 faca
      se (idadeVet[i] < 16) entao
         escreval(nomeVet[i])
      fimse
   fimpara

Fimalgoritmo