algoritmo "somadorNumerico.2"
var
   cont, N, Soma, maior: Inteiro
inicio
      cont <- 1
      Soma <- 0
      Enquanto (cont <=10) faca
      Escreval ("Digite o", cont, "o. valor: ")
      Leia (N)
      Se ( N > maior )entao
      maior <- N
      FimSe
      Soma <- Soma + N
      cont <- cont + 1
      FimEnquanto
      Escreva ("A soma de todos os valores foi: ", Soma)
fimalgoritmo