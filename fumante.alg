algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/01/2022
// Se��o de Declara��es 
var
cigarrospordia, anosfumando, diasfumando, diasperdidos, totalcigarros: real
inicio
Escreva ("Quantos cigarros voc� fuma por dia? ")
Leia (cigarrospordia)
Escreva ("H� quantos anos? ")
Leia (anosfumando)
diasfumando <- anosfumando*365
totalcigarros <- cigarrospordia*diasfumando
diasperdidos <- (totalcigarros*10)/1440
Escreva ("Voc� j� perdeu ", diasperdidos, " dias de vida")

fimalgoritmo
