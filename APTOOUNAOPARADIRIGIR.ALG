algoritmo "AptoOuNaoParaDirigir"
var
   ano_atual, ano_nasc, Idade: Inteiro
inicio
      EscrevaL ("---------------------------")
      EscrevaL (" DEPARTAMENTO DE TRÂNSITO ")
      EscrevaL ("---------------------------")
      Escreval ("Ano atual (yyyy): ")
      Leia (ano_atual)
      Escreval ("Ano de nascimento (yyyy): ")
      Leia (ano_nasc)
      Idade <- ano_atual - ano_nasc
      EscrevaL ("-------------  STATUS --------------")
      EscrevaL ("IDADE: ", Idade)
      Se (Idade >= 18) entao
      Escreval ("APTO A TIRAR CARTEIRA")
      senao
      Escreval ("INAPTO A TIRAR CARTEIRA")
      FimSe
      EscrevaL ("------------------------------------")
      
fimalgoritmo