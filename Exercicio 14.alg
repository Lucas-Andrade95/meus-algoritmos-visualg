algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/01/2022
// Se��o de Declara��es 
var
  C: Inteiro
  Numero, Soma, Media, TotDiv5, Par, Nulo: Real
inicio

      Para C <- 0 ate 5 faca
      Escreva ("Digite um n�mero: ")
      Leia (Numero)
      Soma <- Soma + Numero

      Se (Numero % 5 = 0) entao
         TotDiv5 <- TotDiv5 + 1
                 Se (Numero % 2 = 0) entao
                    Par <- Par + Numero
                        Se (Numero = 0) entao
                           Nulo <- Nulo + 1
                        FimSe
                 FimSe
      FimSe

      FimPara
      Media <- Soma/5
      
      EscrevaL ("A Soma dos valores � ", Soma)
      EscrevaL ("A m�dia dos valores � ", Media)
      EscrevaL ("O total de divis�veis por 5 � ", TotDiv5)
      EscrevaL ("A soma dos pares � ", par)
      EscrevaL ("O total de nulos � ", Nulo)
      
fimalgoritmo
