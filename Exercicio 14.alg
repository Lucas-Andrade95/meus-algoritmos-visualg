algoritmo "semnome"
// Função :
// Autor :
// Data : 18/01/2022
// Seção de Declarações 
var
  C: Inteiro
  Numero, Soma, Media, TotDiv5, Par, Nulo: Real
inicio

      Para C <- 0 ate 5 faca
      Escreva ("Digite um número: ")
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
      
      EscrevaL ("A Soma dos valores é ", Soma)
      EscrevaL ("A média dos valores é ", Media)
      EscrevaL ("O total de divisíveis por 5 é ", TotDiv5)
      EscrevaL ("A soma dos pares é ", par)
      EscrevaL ("O total de nulos é ", Nulo)
      
fimalgoritmo
