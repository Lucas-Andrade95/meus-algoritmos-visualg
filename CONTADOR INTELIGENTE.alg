algoritmo "CONTADOR INTELIGENTE"
// Função :
// Autor :
// Data : 13/01/2022
// Seção de Declarações 
var
       ValorInicio, ValorFim, Contador, Subtraindo, Somando: Inteiro
inicio
EscrevaL ("----------Contador Inteligente----------")
Escreva ("Início: ")
Leia (ValorInicio)
Escreva ("Fim: ")
Leia (ValorFim)

     Se (ValorInicio > ValorFim) entao
        Contador <- (ValorInicio - ValorFim + 1)
        Subtraindo <- ValorInicio
        Somando <- ValorInicio
        Enquanto (Contador > 0) faca
                 Escreva (Subtraindo, "...  ")
                 Contador <- Contador - 1
                 Subtraindo <- Subtraindo - 1
        FimEnquanto
     Senao entao
     Contador <- (ValorFim - ValorInicio + 1)
     Somando <- ValorInicio
        Enquanto (Contador > 0) faca
        Escreva (Somando, "...  ")
        Contador <- Contador - 1
        Somando <- Somando + 1
        FimEnquanto
     
     FimSe
     
fimalgoritmo
