algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/01/2022
// Se��o de Declara��es 
var
    N, X, C, soma: Inteiro

inicio
      Para C <- 1 ate 6 faca
      EscrevaL ("Digite um valor: ")
      Leia (N)
      Se N <= 10 entao
         X <- X + 1
      FimSe
      Se (N <=10) e (N%2 = 1) entao
         Soma <- Soma + N
      FimSe
      LimpaTela
      FimPara
      EscrevaL ("Dos valores digitados, ", x, " valores est�o entre 0 e 10!")
      EscrevaL ("A soma dos n�meros �mpares digitados � ", soma, "!")

fimalgoritmo
