algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/01/2022
// Se��o de Declara��es 
var
 FileiraB: vetor[1..10] de Caractere
 C, Reserva: Inteiro
 Continuar: Caractere

inicio

Continuar <- "S"
Enquanto Continuar = "S" faca
Para C <- 1 ate 10 faca
     FileiraB[C] <- ("B")
     Escreva ("[",FileiraB[C], C,"]")
FimPara

EscrevaL ("Reservar Assento B")
Leia (Reserva)
Se (FileiraB[Reserva] = "---") entao
   EscrevaL ("Assento INDISPON�VEL!")
Senao
     FileiraB[Reserva] <- "---"
     EscrevaL ("Assento B", Reserva, "RESERVADO!")
FimSE

EscrevaL ("Deseja reservar outro assento? [S/N]")
Leia (Continuar)
FimEnquanto
     


fimalgoritmo
