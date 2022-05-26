algoritmo "imposto"
// Função :
// Autor :
// Data : 04/01/2022
// Seção de Declarações 
var
          produtos, imposto, taxa: real
inicio

      Escreva ("Valor total dos produtos: R$")
      Leia (produtos)
      Escreva ("Qual a taxa de imposto em % ? ")
      Leia (taxa)
      imposto <- produtos*taxa/100
      Escreva  ("O valor do imposto é R$", imposto)
      
fimalgoritmo
