algoritmo "SomaParametrosReferencia"
// Função :
// Autor :
// Data : 19/01/2022
// Seção de Declarações 
var
    X, Y: Inteiro
    
Procedimento Soma(A,B: Inteiro) //Passagem por valor não altera X e Y. Acrescente a palavra var antes de A, B e assim a passagem se dará por referência
Inicio                          //Agora os valores de X e Y serão alterados, pois A e B não são valores, mas sim referências
      A := A + 1
      B := B + 1
      EscrevaL ("Valor de A: ", A)
      EscrevaL ("Valor de B: ", B)
      EscrevaL ("A soma de A + B vale: ", A + B)
FimProcedimento

inicio
// Seção de Comandos 

   X := 4
   Y := 8
   Soma (X, Y)
   EscrevaL ("Valor de X = ", X)
   EscrevaL ("Valor de Y = ", Y)
   
fimalgoritmo
