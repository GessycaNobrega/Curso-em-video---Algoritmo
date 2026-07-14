!algoritmo "SomaParametrosPorReferencia"
var
   X,Y: Inteiro
Procedimento Soma (var: A, B: Inteiro) //Passagem por referência
inicio
   A <- A + 1
   B <- B + 2
   EscrevaL("valor de A = ", A)
   EscrevaL("valor de B = ", B)
   EscrevaL("soma A + B = ", A + B)
FimProcedimento
inicio
   X <- 4
   Y <- 8
   Soma (X,Y)
   EscrevaL("valor de X = ", X)
   EscrevaL("valor de Y = ", Y)
fimalgoritmo