algoritmo "conversorMoedas2"
var

   C, Q: Inteiro
   R, D: Real
inicio
  C <- 1
  Escreval ("Quantas vezes você quer converter?")
  Leia (Q)
  Enquanto (C <= Q) faca
           Escreva ("Qual valor em R$?: ")
           Leia (R)
           D <- R/2.20
           Escreval ("O valor convetido é: US$", D:5:2)
           c <- c +1
  FimEnquanto
fimalgoritmo