algoritmo "MediadaTurmaFuncao"
var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   m: vetor [1..4] de Real
   i, Tot: inteiro
   SM, MT: Real
inicio
   Para i <- 1 ate 4 faca
      EscrevaL("Aluno ", i)
      Escreva("nome: ")
      Leia(nome[i])
      Escreva("Primeira nota: ")
      Leia(n1[i])
      Escreva("Segunda nota: ")
      Leia(n2[i])
      m[i] <- (n1[i]+n2[i])/2
      SM <- SM + m[1]
   FimPara
   MT <- SM/4
   LimpaTela
   EscrevaL(" LISTAGEM DE ALUNOS ")
   EscrevaL("--------------------")
   Para i <- 1 ate 4 faca
      Escreval(nome[i]:15, m[i])
      Se (m[i]> MT) entao
         Tot <- Tot + 1
      FimSe
   FimPara
   Escreva("Ao todo temos ", Tot, " alunos acima da média da turma que é: ", MT:4:1)

fimalgoritmo