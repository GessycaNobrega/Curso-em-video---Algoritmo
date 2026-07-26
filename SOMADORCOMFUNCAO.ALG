algoritmo "SomadorcomFuncao"
var
   N1, N2, Res: Inteiro
Funcao somadordenumeros(var X,Y:Inteiro): Inteiro
var
   S: Inteiro
inicio
   S <- X+Y
   Retorne S
FimFuncao
inicio
   EscrevaL ("Digite o primeiro número: ")
   Leia (N1)
   EscrevaL ("Digite o segundo número: ")
   Leia (N2)
   Res <- somadordenumeros(N1,N2)
   Escreval ("O resultado da soma dos dois número é igual a ", Res)
fimalgoritmo