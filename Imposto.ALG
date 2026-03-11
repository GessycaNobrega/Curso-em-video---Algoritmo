algoritmo "semnome"
var
   Valor_total, Numero_parcelas, Valor_Parcela: Real
inicio
      Escreva ("Qual o valor do empréstimo? ")
      Leia (Valor_total)
      Escreva ("Quantas parcelas? ")
      Leia (Numero_parcelas)
      Valor_Parcela <- ((Valor_total * 1.20)) / (Numero_parcelas)
      Escreva ("Vou pagar ", Numero_parcelas, " parcelas de ", Valor_Parcela, " reais")
fimalgoritmo