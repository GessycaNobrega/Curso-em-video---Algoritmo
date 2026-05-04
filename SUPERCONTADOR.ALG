algoritmo "SuperContador"
var
   Cont, Resp: Inteiro

inicio


   Repita
      Escreval ("====================")
      Escreval ("|      M E N U     |")
      Escreval ("====================")
      Escreval ("|[1] De 1 a 10     |")
      Escreval ("|[2] De 10 a 1     |")
      Escreval ("|[3] Sair          |")
      Escreval ("====================")
      Leia (Resp)
      Escolha Resp

      Caso 1
         Cont <- 1
         Repita

            Escreva (Cont, "...")
            Cont <- Cont + 1
         Até (Cont > 10)

      Caso 2
         Cont <- 10
         Repita
            Escreva (Cont, "...")
            Cont <- Cont - 1

         Até (Cont < 1)

      Caso 3
         Escreval ("SAINDO ...")

      FimEscolha
   Até (Resp = 3)

fimalgoritmo