Algoritmo "glicose"



Var

    medida, normal, elevado, diabetes: real


Inicio

   escreva("Digite a medida da glicose: ")
   leia(medida)
   
    se medida <= 100 entao
    escreval("Classificação: Normal")
    senao
    se  medida <= 140 entao
    escreval("Classificação: Elevado ")
    senao
    escreval("Classificação: Diabetes ")

    fimse
  fimse

Fimalgoritmo

