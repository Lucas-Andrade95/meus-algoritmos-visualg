algoritmo "semnome"
// Função :
// Autor :
// Data : 18/01/2022
// Seção de Declarações 
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
      EscrevaL ("Dos valores digitados, ", x, " valores estão entre 0 e 10!")
      EscrevaL ("A soma dos números ímpares digitados é ", soma, "!")

fimalgoritmo
