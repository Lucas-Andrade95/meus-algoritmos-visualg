algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/01/2022
// Se��o de Declara��es 
var
Contador, Numero: Inteiro
ContDiv: Real
inicio

Escreva ("Digite um n�mero: ")
Leia (Numero)
Contador <- 1
ContDiv <- 0
Repita
      Se (Numero%Contador = 0) entao
      ContDiv <- ContDiv + 1
      FimSe
      Contador <- Contador + 1
Ate Contador > Numero
EscrevaL ("Ao todo existem ", ContDiv, " n�meros divis�veis.")

Se ContDiv = 2 entao
   EscrevaL ("� n�mero primo!")
Senao
   EscrevaL ("N�o � n�mero primo!")
FimSe

fimalgoritmo
