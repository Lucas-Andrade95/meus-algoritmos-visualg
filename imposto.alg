algoritmo "imposto"
// Fun��o :
// Autor :
// Data : 04/01/2022
// Se��o de Declara��es 
var
          produtos, imposto, taxa: real
inicio

      Escreva ("Valor total dos produtos: R$")
      Leia (produtos)
      Escreva ("Qual a taxa de imposto em % ? ")
      Leia (taxa)
      imposto <- produtos*taxa/100
      Escreva  ("O valor do imposto � R$", imposto)
      
fimalgoritmo
