Algoritmo "PAGAMENTO"



Var

   nome: caractere
   valor, pagamento, horas: real
   

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor)
   escreva("Horas trabalhadas: ")
   leia(horas)
   
   pagamento <- (valor * horas)
   
   escreval("O pagamento para ", nome, " deve ser: ", pagamento)


Fimalgoritmo