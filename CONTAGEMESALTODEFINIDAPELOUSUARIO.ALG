algoritmo "contagemEsaltoDefinidapeloUsuario"
var
   valor, salto, contador: Inteiro
inicio
      contador <- 0
      Escreval ("Quer contar até quanto?")
      Leia (valor)
      Escreval ("Qual será o salto?")
      Leia (salto)
      Enquanto (contador <=valor) faca
      Escreval (Contador)
               contador <- contador + salto
      FimEnquanto
      Escreval ("Terminei de contar")
fimalgoritmo