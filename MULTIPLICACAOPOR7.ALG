algoritmo "Multiplicacaopor7"
var
   Cont, N, R: Inteiro
inicio
   Cont <- 1
   Escreval ("Quer ver a tabuada de qual número?")
   Leia (N)
   Repita
      R <- N * Cont
      Escreval(N, "X" ,Cont,  "=", R)
      Cont <- Cont + 1
   Ate(Cont > 10)
fimalgoritmo