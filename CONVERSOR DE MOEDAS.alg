algoritmo "CONVERSOR DE MOEDAS"
// Fun��o :
// Autor :
// Data : 13/01/2022
// Se��o de Declara��es 
var
         Reais, Dolares, Contador, DolarHoje: Real
         N, Opcao: inteiro

inicio

  Escreva ("Qual o valor do D�lar Hoje em Reais? ")
  Leia (DolarHoje)
  Escreva ("Quantas convers�es voc� deseja fazer? ")
  Leia (N)
  EscrevaL ("Deseja converter:")
  EscrevaL ("[1] - D�lares para Reais")
  EscrevaL ("[2] - Reais para D�lares")
  Leia (Opcao)
  
Se Opcao = 1  entao
    Contador <- 1
  Enquanto (contador <= N) faca
      Escreva ("Valor em D�lares US$ ")
      Leia (Dolares)
      Reais <- Dolares*DolarHoje
      EscrevaL ("Hoje, US$ ", Dolares, " est� valendo, R$ ", Reais:5:2)
      Contador <- Contador + 1
  FimEnquanto
FimSe

Se Opcao = 2 entao
       Contador <- 1
  Enquanto (contador <= N) faca
      Escreva ("Valor em Reais R$ ")
      Leia (Reais)
      Dolares <- Reais/DolarHoje
      EscrevaL ("Hoje, R$ ", Reais, " est� valendo, US$ ", Dolares:5:2)
      Contador <- Contador + 1
  FimEnquanto
FimSe

fimalgoritmo
