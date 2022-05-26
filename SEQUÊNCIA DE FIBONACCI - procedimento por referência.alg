algoritmo "Sequência de Fibonacci"
// Função :
// Autor :
// Data : 18/01/2022
// Seção de Declarações 
var
   X, Y, C, Z: Inteiro
Procedimento Fibonacci(var A, B, C: inteiro)
Inicio
     Escreva (C)
           C := A + B
           B := A
           A := C
FimProcedimento

inicio
      X := 0
      Y := 1
      Z := 0
      EscrevaL ("A SEQUÊNCIA DE FIBONACCI:")
      Para C := 1 ate 20 faca
      Fibonacci(X,Y,Z)
      FimPara

      
fimalgoritmo
