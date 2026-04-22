algoritmo "Contar1ate10"
var
   N, S: Inteiro
   resp: Caractere
inicio
   S <- 0

   Repita
      Escreval ("Digite o Valor ==> ")
      Leia (N)
      S <- S+N
      Escreval ("Você quer continuar? [S/N]")
      Leia (resp)
   Ate (resp = "N")

   Escreval ("A soma de todos os valores digitados é igual a ", S)
fimalgoritmo