algoritmo "semnome"
// Função :
// Autor :
// Data : 25/01/2022
// Seção de Declarações 
var
mat: vetor[1..10, 1..3] de inteiro
l, c, TotPar, SomaPar: inteiro
inicio
// Seção de Comandos

   Para l <- 1 ate 10 faca
        Para c <- 1 ate 3 faca
             Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
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
  Escreva ("Existem ", TotPar, " números pares e a soma deles é igual a ", SomaPar)
fimalgoritmo
