algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/01/2022
// Se��o de Declara��es 
var
  Contador, N, Resultado: Inteiro
inicio

Contador <- 0

Escreva ("Tabuada do ")
Leia (N)
Repita
      EscrevaL (N, " x ", Contador, " = ", Resultado)
      Contador <- Contador + 1
       Resultado <- Contador*N
Ate (Resultado > N*10)

fimalgoritmo
