Algoritmo "aumento"



Var

  salario, porcentagem, novoSalario, aumento: real


Inicio

   escreva("Digite o sal�rio da pessoa: ")
   leia(salario)
   
   se salario <= 1000 entao
      porcentagem <- 20
   senao
      se salario <= 3000 entao
         porcentagem <- 15
   senao
      se salario <= 8000 entao
         porcentagem <- 10
   senao salario > 800
         porcentagem <- 5
      
       fimse
     fimse
   fimse

   aumento <- salario * porcentagem / 100
   novoSalario <- salario + aumento

   escreval("Novo sal�rio= R$ ", novoSalario:4:2)
   escreval("Aumento = R$ ", aumento:4:2)
   escreval("Porcentagem = ", porcentagem, " %")
   



Fimalgoritmo