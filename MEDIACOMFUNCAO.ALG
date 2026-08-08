algoritmo "MediacomFuncao"
var
   N1,N2, Res: Real

Funcao media(var X,Y: Real): Real
Var
   M: Real
inicio
   M <- (X+Y) /2
   Retorne M
Fimfuncao
inicio
   Escreval ("Digite a nota do primeiro aluno")
   Leia (N1)
   Escreval ("Digite a nota do segundo aluno")
   Leia (N2)
   Res <- media(N1,N2)
   Escreva("A média do aluno é igual a ",Res)
fimalgoritmo