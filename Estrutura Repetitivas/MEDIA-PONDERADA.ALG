Algoritmo "media-ponderada"



Var

   n, i: inteiro
   x, y, z, media: real

Inicio

  escreval("Quantos casos voce vai digitar? ")
  leia(n)
  
  para i de 1 ate n faca
  escreval("Digite tres numeros: ")
  leia(x)
  leia(y)
  leia(z)
  
  x <- x * 2
  y <- y * 3
  z <- z * 5
  
  media<- (x + y + z) / 10
  
   escreval("Media= ", media:3:1)
  
  fimpara
  
  // pode ser colocado: media<- (x * 2 + y * 3 + z * 5) / 10

Fimalgoritmo