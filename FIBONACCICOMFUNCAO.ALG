algoritmo "FibonacciComFuncao"
var
   TotalTermos, Cont, T1, T2, T3 : inteiro

funcao ProximoTermo(var N1, N2: inteiro): inteiro
var
   N3: inteiro
inicio
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   retorne N3
fimfuncao
inicio
   escreva("Quantos termos voce quer mostrar? ")
   leia(TotalTermos)
   T1 <- 0
   T2 <- 1
   escreva(T1, " ->", T2)

   para Cont de 3 ate TotalTermos faca
      T3 <- ProximoTermo(T1, T2)
      escreva(" ->", T3)
   fimpara

   escreval(" -> FIM")
fimalgoritmo