algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/01/2022
// Se��o de Declara��es 
var
mat: vetor[1..10, 1..3] de inteiro
l, c, TotPar, SomaPar: inteiro
inicio
// Se��o de Comandos

   Para l <- 1 ate 10 faca
        Para c <- 1 ate 3 faca
             Escreva ("Digite o valor da posi��o [", l, ",", c, "]: ")
             Leia (mat[l,c])
        FimPara
   FimPara
   
   LimpaTela
   TotPar <- 0
   Para l <- 1 ate 10 faca
        Para c <- 1 ate 3 faca
             Se Mat[l,c]%2 = 0 entao
                Escreva ("{",Mat[l,c]:3,"}")
                TotPar <- TotPar + 1
                SomaPar <- SomaPar + Mat[l,c]
             Senao
                Escreva (mat[l,c]:5)
             FimSe
        FimPara
        EscrevaL ()
   FimPara
  Escreva ("Existem ", TotPar, " n�meros pares e a soma deles � igual a ", SomaPar)
fimalgoritmo
