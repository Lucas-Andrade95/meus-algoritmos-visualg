algoritmo "dilui��o hipoclorito"
// Fun��o :
// Autor :
// Data : 12/01/2022
// Se��o de Declara��es 
var
     ci, cf, vi, vf: real

inicio
      Escreva ("Qual a concentra��o (%) do seu Hipoclorito de S�dio? ")
      Leia (ci)
      Escreva ("Qual a concentra��o final (%) que voc� deseja? ")
      Leia (cf)
      Escreva ("Qual o volume final em mL? ")
      Leia (vf)
      vi <- cf*vf/ci
      EscrevaL ("Voc� deve diluir ", vi:2:2, "mL de hipoclorito em ", (vf-vi):2:2 , "mL de �gua.")

fimalgoritmo
