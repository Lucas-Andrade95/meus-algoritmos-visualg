algoritmo "Sequência de Fibonacci"
// Função :
// Autor :
// Data : 18/01/2022
// Seção de Declarações 
var
   X, Y, C, Z: Inteiro

inicio
      X <- 0
      Y <- 1
      Z := 0
      EscrevaL ("A SEQUÊNCIA DE FIBONACCI:")
      Para C := 1 ate 20 faca
           Escreva (Z)
           Z := X + Y
           Y := X
           X := Z
      FimPara

      
fimalgoritmo
