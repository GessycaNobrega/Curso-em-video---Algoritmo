algoritmo "PartidaFutebol"
var
   Gols1, Gols2, dif: Inteiro
inicio
      Escreval ("------------------------------")
      EscrevaL("   BANGU x MADUREIRA   ")
      Escreval ("------------------------------")
      Escreval ("Quantos gols do Bangu?")
      Leia (Gols1)
      Escreval ("Quantos gols do madureira?")
      Leia (Gols2)
      Se (Gols1 > Gols2) entao
      dif <- Gols1 - Gols2
      senao
      dif <- Gols2 - Gols1
      FimSe
      EscrevaL("-----------------------")
      EscrevaL(" DIFERENCA: ", dif)
      Escolha dif
              Caso 0
                   Escreval ("STATUS: EMPATE")
              Caso 1,2,3
                   Escreval ("STATUS: PARTIDA NORMAL")
              Caso 4,5,6,7
                   Escreval ("STATUS: GOLEADA")
              OutroCaso
                   EscrevaL(" STATUS: ALGO INCOMUM. ")
                   EscrevaL(" Voce digitou os dados corretos? ")
      FimEscolha
      EscrevaL("-----------------------")
      
      
      
fimalgoritmo