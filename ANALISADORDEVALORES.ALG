algoritmo "AnalisadorDeValores"
var

   C,V,SomaV, Divi5, Nulo, SomaP: Inteiro
   Media: Real
inicio

   SomaV <- 0
   Divi5 <- 0
   Nulo <- 0
   SomaP <- 0
   Para C <- 1 ate 5 faca
      Escreval ("Digite o ", C,"º valor: ")
      Leia (V)
      SomaV <-  SomaV + V
      Media <- SomaV / 5
      Se(V % 5 = 0)entao
         Divi5 <- Divi5 + 1
      FimSe
      Se(V = 0) entao
         Nulo <- Nulo + 1
      FimSe
      Se (V%2=0) entao
         SomaP <- SomaP + 1
      FimSe
   FimPara
   Escreval ("A soma entre os valores é igual a: ", SomaV)
   Escreval ("A media entre os valores é igual a: ", Media)
   Escreval ("Valores divisíveis por 5: ", Divi5)
   Escreval ("Valores nulos: ", Nulo)
   Escreval ("A soma dos valores pares é: ", SomaP)
fimalgoritmo