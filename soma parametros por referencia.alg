algoritmo "SomaParametrosReferencia"
// Fun��o :
// Autor :
// Data : 19/01/2022
// Se��o de Declara��es 
var
    X, Y: Inteiro
    
Procedimento Soma(A,B: Inteiro) //Passagem por valor n�o altera X e Y. Acrescente a palavra var antes de A, B e assim a passagem se dar� por refer�ncia
Inicio                          //Agora os valores de X e Y ser�o alterados, pois A e B n�o s�o valores, mas sim refer�ncias
      A := A + 1
      B := B + 1
      EscrevaL ("Valor de A: ", A)
      EscrevaL ("Valor de B: ", B)
      EscrevaL ("A soma de A + B vale: ", A + B)
FimProcedimento

inicio
// Se��o de Comandos 

   X := 4
   Y := 8
   Soma (X, Y)
   EscrevaL ("Valor de X = ", X)
   EscrevaL ("Valor de Y = ", Y)
   
fimalgoritmo
