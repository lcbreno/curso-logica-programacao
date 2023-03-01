Algoritmo "pagamento"

Var

   nome : caractere
   valor_hora, pagamento : real
   horas_trabalhadas : inteiro

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor_hora)
   escreva("Horas trabalhadas: ")
   leia(horas_trabalhadas)
   
   pagamento <- valor_hora * horas_trabalhadas
   
   escreval("O pagamento para ", nome, " deve ser ", pagamento:6:2)

Fimalgoritmo