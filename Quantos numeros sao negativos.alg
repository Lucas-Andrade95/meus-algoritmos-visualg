algoritmo "semnome"
// Função :
// Autor :
// Data : 14/01/2022
// Seção de Declarações 
var
     Total, Contador, Soma: Inteiro
     N: Real
inicio

Escreva ("Quer inserir quantos números? ")
Leia (Total)
Contador <- 0
Repita
    Escreva ("Digite um número: ")
    Leia (N)
    Se (N < 0) entao
       Soma <- Soma + 1
    FimSe
    Contador <- Contador + 1
Ate (Contador = Total)

EscrevaL (Soma, " números são negativos.")

fimalgoritmo
