Algoritmo "divisao"


Var

   x, i: inteiro
   a, b, divisao: real

Inicio

    escreva("Quantos casos voce vai digitar? ")
    leia(x)
    
    para i de 1 ate x faca
     escreval("Entre com o numerador: ")
     leia(a)
     escreval("Entre com o denominador: ")
     leia(b)
     
      se b = 0 entao
        escreval("DIVISAO IMPOSSIVEL ")
        senao
        divisao <- a / b
        escreval("DIVISAO = ", divisao:3:2)
        
        
       fimse
       fimpara

       


Fimalgoritmo