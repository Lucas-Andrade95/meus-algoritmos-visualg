algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/01/2022
// Se��o de Declara��es 
var
     Total, Contador, Soma: Inteiro
     N: Real
inicio

Escreva ("Quer inserir quantos n�meros? ")
Leia (Total)
Contador <- 0
Repita
    Escreva ("Digite um n�mero: ")
    Leia (N)
    Se (N < 0) entao
       Soma <- Soma + 1
    FimSe
    Contador <- Contador + 1
Ate (Contador = Total)

EscrevaL (Soma, " n�meros s�o negativos.")

fimalgoritmo
