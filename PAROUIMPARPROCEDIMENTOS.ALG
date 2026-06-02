algoritmo "ParOuImparProcedimentos"
var
   N: Inteiro
Procedimento ParOuImpar (V:Inteiro)
Inicio
   Se (V%2=0) então
      EscrevaL ("O número",V, " é par")
   Senao
      EscrevaL ("O número",V, " é ímpar")
   FimSe
FimProcedimento
inicio
   Escreval ("Digite um número: ")
   Leia (N)
   ParOuImpar(N)
fimalgoritmo