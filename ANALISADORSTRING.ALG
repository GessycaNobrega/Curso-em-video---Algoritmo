algoritmo "AnalisadorString"
var
   N: Caractere

inicio

   Escreva("Digite o seu nome: ")
   Leia(N)
   EscrevaL("Total de letras do seu nome: ", Compr(N))
   EscrevaL("Seu nome em maiúsculas é ", Maiusc(N))
   EscrevaL("Seu nome em minusculas é ", Minusc(N))
   Escreval("A primeira letra do seu nome é ", Copia(N,1,1))
fimalgoritmo