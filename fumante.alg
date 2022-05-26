algoritmo "semnome"
// Função :
// Autor :
// Data : 04/01/2022
// Seção de Declarações 
var
cigarrospordia, anosfumando, diasfumando, diasperdidos, totalcigarros: real
inicio
Escreva ("Quantos cigarros você fuma por dia? ")
Leia (cigarrospordia)
Escreva ("Há quantos anos? ")
Leia (anosfumando)
diasfumando <- anosfumando*365
totalcigarros <- cigarrospordia*diasfumando
diasperdidos <- (totalcigarros*10)/1440
Escreva ("Você já perdeu ", diasperdidos, " dias de vida")

fimalgoritmo
