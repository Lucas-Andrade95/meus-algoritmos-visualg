algoritmo "semnome"
// Função :
// Autor :
// Data : 24/01/2022
// Seção de Declarações 
var
time: vetor[1..3] de Caractere
c1, c2: Inteiro
inicio

EscrevaL ("TORNEIRO DE FUTEBOL")

Para c1 <- 1 ate 3 faca
     Escreva ("Nome do ", c1, " time: ")
     Leia (Time[c1])
FimPara
LimpaTela

Para c1 <- 1 ate 3 faca
     Para c2 <- 1 ate 3 faca
          Se (c1 <> c2) entao
          EscrevaL (Time[c1]:12, "[ ]x[ ] ", Time[c2]:12)
          FimSe
     FimPara
FimPara

fimalgoritmo
