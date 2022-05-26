algoritmo "semnome"
// Função :
// Autor :
// Data : 21/01/2022
// Seção de Declarações 
var
   Nome: vetor[1..4] de caractere
   N1, N2, Media: vetor[1..4] de real
   C, Total: inteiro
   SM, MT: Real
inicio

      Para c <- 1 ate 4 faca
           Escreva ("Nome do aluno: ")
           Leia (Nome[c])
           Escreva ("Nota 1: ")
           Leia (N1[c])
           Escreva ("Nota 2: ")
           Leia (N2[c])
           Media[c] <- (N1[c] + N2[c])/2
           SM <- SM + Media[c]
           LimpaTela
      FimPara
          MT <- SM/4

      EscrevaL ("---------------------------")
      EscrevaL ("     MEDIAS DOS ALUNOS     ")
      EscrevaL ("---------------------------")
      Para c <- 1 ate 4 faca
      EscrevaL (Nome[c]:20, Media[c]:2:1)
      Se Media[C] > MT entao
         Total <- Total + 1
      FimSe
      FimPara
      Escreva (Total, " alunos estão acima da média da turma, que é ", MT:2:1)

fimalgoritmo
