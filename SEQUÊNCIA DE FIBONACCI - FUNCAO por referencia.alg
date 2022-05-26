algoritmo "Sequência de Fibonacci"
// Função :
// Autor :
// Data : 18/01/2022
// Seção de Declarações 
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
      EscrevaL ("A SEQUÊNCIA DE FIBONACCI:")
      Escreva (0)
      Para C := 1 ate 20 faca
      Escreva (Fibonacci(X,Y,Z))
      FimPara

      
fimalgoritmo
