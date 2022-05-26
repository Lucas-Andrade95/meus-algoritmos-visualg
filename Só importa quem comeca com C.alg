algoritmo "semnome"
// Função :
// Autor :
// Data : 24/01/2022
// Seção de Declarações 
var
nome: caractere
soC: vetor[1..10] de Caractere
c, tot: Inteiro

inicio
tot <- 0

Para c <- 1 ate 10 faca
     Escreva ("Digite seu nome: ")
     Leia (nome)
     Se (copia(maiusc(nome), 1 , 1) = "C") entao
        tot <- tot + 1
        SoC[tot] <- nome
     FimSe
FimPara
LimpaTela
EscrevaL ("LISTAGEM FINAL")
        Para c <- 1 ate tot faca
             Escreva (C, "-")
             EscrevaL (SoC[C])
        FimPara

fimalgoritmo
