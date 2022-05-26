algoritmo "CONVERSOR DE MOEDAS"
// Função :
// Autor :
// Data : 13/01/2022
// Seção de Declarações 
var
         Reais, Dolares, Contador, DolarHoje: Real
         N, Opcao: inteiro

inicio

  Escreva ("Qual o valor do Dólar Hoje em Reais? ")
  Leia (DolarHoje)
  Escreva ("Quantas conversões você deseja fazer? ")
  Leia (N)
  EscrevaL ("Deseja converter:")
  EscrevaL ("[1] - Dólares para Reais")
  EscrevaL ("[2] - Reais para Dólares")
  Leia (Opcao)
  
Se Opcao = 1  entao
    Contador <- 1
  Enquanto (contador <= N) faca
      Escreva ("Valor em Dólares US$ ")
      Leia (Dolares)
      Reais <- Dolares*DolarHoje
      EscrevaL ("Hoje, US$ ", Dolares, " está valendo, R$ ", Reais:5:2)
      Contador <- Contador + 1
  FimEnquanto
FimSe

Se Opcao = 2 entao
       Contador <- 1
  Enquanto (contador <= N) faca
      Escreva ("Valor em Reais R$ ")
      Leia (Reais)
      Dolares <- Reais/DolarHoje
      EscrevaL ("Hoje, R$ ", Reais, " está valendo, US$ ", Dolares:5:2)
      Contador <- Contador + 1
  FimEnquanto
FimSe

fimalgoritmo
