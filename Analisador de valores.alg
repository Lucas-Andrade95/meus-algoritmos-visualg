algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/01/2022
// Se��o de Declara��es 
var
  C: Inteiro
  Numero, Soma, TotDiv5, Par, Nulo: Inteiro
  Media: Real
inicio

Para C <- 1 ate 5 faca
      Escreva ("Digite o ", C, ".o n�mero: ")
      Leia (Numero)
      Soma <- Soma + Numero

      Se (Numero % 5 = 0) entao
         TotDiv5 <- TotDiv5 + 1
      FimSe
      
      Se (Numero % 2 = 0) entao
         Par <- Par + Numero
      FimSe
      
      Se (Numero = 0) entao
         Nulo <- Nulo + 1
      FimSe

FimPara
      Media <- Soma/5
      
      EscrevaL ("A Soma dos valores � ", Soma)
      EscrevaL ("A m�dia dos valores � ", Media)
      EscrevaL ("O total de divis�veis por 5 � ", TotDiv5)
      EscrevaL ("A soma dos pares � ", par)
      EscrevaL ("O total de nulos � ", Nulo)
      
fimalgoritmo
