Algoritmo "notas"

Var

   primeiraNota, segundaNota, notaFinal : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(primeiraNota)
   escreva("Digite a segunda nota: ")
   leia(segundaNota)
   
   notaFinal <- primeiraNota + segundaNota
   
   se notaFinal > 60.0 entao
      escreval("NOTA FINAL = ", notaFinal)
   senao
      escreval("NOTA FINAL = ", notaFinal)
      escreval("REPROVADO")
   fimse

Fimalgoritmo