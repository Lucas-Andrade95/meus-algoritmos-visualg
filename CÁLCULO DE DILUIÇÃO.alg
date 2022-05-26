algoritmo "diluição hipoclorito"
// Função :
// Autor :
// Data : 12/01/2022
// Seção de Declarações 
var
     ci, cf, vi, vf: real

inicio
      Escreva ("Qual a concentração (%) do seu Hipoclorito de Sódio? ")
      Leia (ci)
      Escreva ("Qual a concentração final (%) que você deseja? ")
      Leia (cf)
      Escreva ("Qual o volume final em mL? ")
      Leia (vf)
      vi <- cf*vf/ci
      EscrevaL ("Você deve diluir ", vi:2:2, "mL de hipoclorito em ", (vf-vi):2:2 , "mL de água.")

fimalgoritmo
