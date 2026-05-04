algoritmo "NumeroPrimo"
var
   C, N, ContDiv: Inteiro
inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um número: ")
   Leia (N)
   Repita
      Escreva (C)
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
    Até (C > N)
        Escreval  (" Ao todo existes ", ContDiv, " valores divisiveis")
    Se (ContDiv > 2) entao
    Escreval (" O valor ", N, "não é primo")
    Senao
    Escreval (" O valor ", N, " é primo")
    FimSe
    

fimalgoritmo