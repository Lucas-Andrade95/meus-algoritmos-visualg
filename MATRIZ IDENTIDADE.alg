algoritmo "semnome"
// Função :
// Autor :
// Data : 25/01/2022
// Seção de Declarações 
var
Identidade: vetor[1..3, 1..3] de Inteiro
L, C: Inteiro
inicio
// Seção de Comandos 
   Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
             Se l = c entao
               Identidade[l,c] <- 1
             Senao
               Identidade[l,c] <- 0
             FimSe
        FimPara
   FimPara
   
   Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
             Escreva (Identidade[l,c]:5)
        FimPara
        EscrevaL ()
   FimPara
fimalgoritmo
