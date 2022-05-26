algoritmo "semnome"
// Função :
// Autor :
// Data : 21/01/2022
// Seção de Declarações 
var
n: vetor[1..7] de inteiro
i, par: inteiro

inicio
EscrevaL ("Digite 7 números: ")
para i <- 1 ate 7 faca
     leia (n[i])
     Se (n[i] %2 = 0) entao
        par <- par + 1
     FimSe
fimpara


  Para i <- 1 ate 7 faca
  
  Se n[i] %2 = 0 entao
     EscrevaL ("Valor PAR na posição ", i)
  FimSe
  
  FimPara
    EscrevaL (par, " valores são pares")
fimalgoritmo
