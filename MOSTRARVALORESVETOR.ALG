algoritmo "MostrarValoresVetor"
var
   v: Vetor[1..6] de inteiro
   c: Inteiro
inicio
   Para c <- 1 ate 6 faca
      Escreva("Digite o ", c, "° valor: ")
      Leia(v[c])
   FimPara

   Para c <- 1 ate 6 faca
      Escreva ("{", v[c], "}")
   FimPara
fimalgoritmo