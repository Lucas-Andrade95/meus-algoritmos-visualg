algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/01/2022
// Se��o de Declara��es 
var
n: vetor[1..7] de inteiro
i, par: inteiro

inicio
EscrevaL ("Digite 7 n�meros: ")
para i <- 1 ate 7 faca
     leia (n[i])
     Se (n[i] %2 = 0) entao
        par <- par + 1
     FimSe
fimpara


  Para i <- 1 ate 7 faca
  
  Se n[i] %2 = 0 entao
     EscrevaL ("Valor PAR na posi��o ", i)
  FimSe
  
  FimPara
    EscrevaL (par, " valores s�o pares")
fimalgoritmo
