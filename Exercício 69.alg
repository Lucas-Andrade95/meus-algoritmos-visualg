algoritmo "semnome"
// Função :
// Autor :
// Data : 21/01/2022
// Seção de Declarações 
var
    termo1, razao, C, PA: Inteiro
    
inicio

EscrevaL ("PROGRESSÃO ARITMÉTICA")
EscrevaL ("1.o termo da PA: ")
Leia (termo1)
EscrevaL ("Razão da PA: ")
Leia (razao)

PA <- termo1
Para C <- 1 ate 10 faca
     Escreva (PA)
     PA <- PA + razao
FimPara

fimalgoritmo
