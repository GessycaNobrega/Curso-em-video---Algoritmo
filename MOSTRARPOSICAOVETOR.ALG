algoritmo "MostrarPosicaoVetor"
var
   val: vetor[1..7] de inteiro
   c, TotPar:inteiro
inicio
   TotPar <- 0
   Para c <- 1 ate 7 faca
      Escreva("Digite o", c, "° valor: ")
      Leia (val[c])

      TotPar <- TotPar + 1
   FimPara

   Para C <- 1 ate 7 faca
      Se (val[c] % 2 = 0) entao
         TotPar <- TotPar + 1
         Escreval("Valor PAR na posição", c)
      FimSe
   FimPara
   Escreval("O valor total de pares é igual a ",TotPar)
fimalgoritmo