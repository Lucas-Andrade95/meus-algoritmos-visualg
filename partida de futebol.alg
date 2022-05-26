algoritmo "semnome"
// Função :
// Autor :
// Data : 07/01/2022
// Seção de Declarações 
var
       golbangu, golmadureira, diferenca: inteiro
inicio

EscrevaL ("BANGU X MADUREIRA")
EscrevaL ("-----------------")
Escreva ("Quantos gols o Bangu fez? ")
Leia (golbangu)
Escreva ("Quantos gols o Madureira fez? ")
Leia (golmadureira)

diferenca <- golbangu - golmadureira
EscrevaL ("DIFERENÇA: ", diferenca)

Escolha (diferenca)
        Caso 0
             EscrevaL ("STATUS: EMPATE")
        Caso 1, 2, 3, 4
             EscrevaL ("STATUS: NORMAL")
        OutroCaso
             EscrevaL ("STATUS: GOLEADA!")
FimEscolha


fimalgoritmo
