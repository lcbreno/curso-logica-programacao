Algoritmo "aumento"

Var

   salario, novoSalario, aumento : real
   porcentagem : caractere

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se salario <= 1000.00 entao
      novoSalario <- ((salario / 100) * 20) + salario
      aumento <- novoSalario - salario
      porcentagem <- "20%"
      escreval("Novo salario = R$ ", novoSalario:6:2)
      escreval("Aumento = R$ ", aumento:5:2)
      escreval("Porcentagem = ", porcentagem)
   senao
      se salario <= 3000.00 entao
         novoSalario <- ((salario / 100) * 15) + salario
         aumento <- novoSalario - salario
         porcentagem <- "15%"
         escreval("Novo salario = R$ ", novoSalario:6:2)
         escreval("Aumento = R$ ", aumento:5:2)
         escreval("Porcentagem = ", porcentagem)
      senao
         se salario <= 8000.00 entao
            novoSalario <- ((salario / 100) * 10) + salario
            aumento <- novoSalario - salario
            porcentagem <- "10%"
            escreval("Novo salario = R$ ", novoSalario:6:2)
            escreval("Aumento = R$ ", aumento:5:2)
            escreval("Porcentagem = ", porcentagem)
         senao
            novoSalario <- ((salario / 100) * 10) + salario
            aumento <- novoSalario - salario
            porcentagem <- "5%"
            escreval("Novo salario = R$ ", novoSalario:6:2)
            escreval("Aumento = R$ ", aumento:5:2)
            escreval("Porcentagem = ", porcentagem)
         fimse
      fimse
   fimse
      

Fimalgoritmo