algoritmo "Sequ�ncia de Fibonacci"
// Fun��o :
// Autor :
// Data : 18/01/2022
// Se��o de Declara��es 
var
   X, Y, C, Z: Inteiro
Funcao Fibonacci(var A, B, C: inteiro)  : Inteiro
Inicio
           C := A + B
           B := A
           A := C
           Retorne C
FimFuncao

inicio
      X := 0
      Y := 1
      Z := 0
      EscrevaL ("A SEQU�NCIA DE FIBONACCI:")
      Escreva (0)
      Para C := 1 ate 20 faca
      Escreva (Fibonacci(X,Y,Z))
      FimPara

      
fimalgoritmo
