algoritmo "Fatorial2"
var
   C, N, F: Inteiro
   R: Caractere
inicio
   Repita
      Escreval ("Escreva um número: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate (C < 1)
      Escreva ("O valor do fatorial de ", N, " é igual a ", F)
      Escreval ("Quer continuar? [S/N]")
      Leia (R)
      LimpaTela
   Até (R = "N")

fimalgoritmo