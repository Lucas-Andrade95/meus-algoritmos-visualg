algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/01/2022
// Se��o de Declara��es 
var
contador: inteiro
fio: caractere
inicio
        EscrevaL ("Voc� precisa desativar uma bomba!")
        EscrevaL ("Se voc� cortar o fio errado, voc� inicia a contagem regressiva!")
        EscrevaL ("Voc� vai cortar o fio vermelho ou o azul?")
        Leia (fio)
        Se (fio = "vermelho") entao
           EscrevaL ("Bomba desativada!")
        FimSe
        
        Se (fio = "azul") entao
           contador <- 10
           Enquanto (contador > 0) faca
           EscrevaL (contador)
           contador <- contador - 1
           FimEnquanto
        EscrevaL ("BOOOOM!")
        FimSe
        

fimalgoritmo
