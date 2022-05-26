algoritmo "semnome"
// Função :
// Autor :
// Data : 12/01/2022
// Seção de Declarações 
var
contador: inteiro
fio: caractere
inicio
        EscrevaL ("Você precisa desativar uma bomba!")
        EscrevaL ("Se você cortar o fio errado, você inicia a contagem regressiva!")
        EscrevaL ("Você vai cortar o fio vermelho ou o azul?")
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
