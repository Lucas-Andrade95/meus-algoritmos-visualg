algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/01/2022
// Se��o de Declara��es 
var
    termo1, razao, C, PA: Inteiro
    
inicio

EscrevaL ("PROGRESS�O ARITM�TICA")
EscrevaL ("1.o termo da PA: ")
Leia (termo1)
EscrevaL ("Raz�o da PA: ")
Leia (razao)

PA <- termo1
Para C <- 1 ate 10 faca
     Escreva (PA)
     PA <- PA + razao
FimPara

fimalgoritmo
