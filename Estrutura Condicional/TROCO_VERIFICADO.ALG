Algoritmo "troco_verificado"



Var

   produto, dinheiro, troco, resto: real
   quantidade: inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(produto)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   Se dinheiro >= (produto * quantidade) entao
      troco <- dinheiro - produto * quantidade
      escreval("Troco= ", troco:4:2)
   senao
       resto <- produto * quantidade - dinheiro
   escreval("Dinheiro insuficiente, faltam ", resto:4:2, " reais")
      fimse
   

Fimalgoritmo