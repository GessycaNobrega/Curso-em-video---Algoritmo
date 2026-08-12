algoritmo "CampeoonatoFutebolVetor"
var
   tf: vetor[1..3] de caractere
   c,j: inteiro
inicio
   EscrevaL("-----------------------")
   EscrevaL(" CAMPEONATO FUTEBOL ")
   EscrevaL("-----------------------")
   Para c <- 1 ate 3 faca
      escreva("Nome do", c, "° time: ")
      Leia(tf[c])
   FimPara

   LimpaTela

   EscrevaL("-----------------------")
   EscrevaL(" TABELA DE PARTIDAS")
   EscrevaL("-----------------------")

   Para c <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (c <> j) entao
            Escreval(tf[c]:10, "[] x [] ", tf[j]:10)
         FimSe
      FimPara
   FimPara
fimalgoritmo