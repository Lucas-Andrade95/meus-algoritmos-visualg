algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/01/2022
// Se��o de Declara��es 
var
           nome, sexo: Caractere
           peso, PesoMulher, MediaPesoMulher, MaiorPesoHomem: Real
           C, mulher, gordao: Inteiro
inicio
EscrevaL ("CADASTRO")
Para C <- 0 ate 8 faca
     Escreva ("Nome: ")
     Leia (nome)
     Escreva ("Sexo [M/F]: ")
     Leia (sexo)
     Escreva ("Peso: ")
     Leia (peso)
     C <- C+1
     
     Se (sexo = "M") entao
        mulher <- mulher + 1
        PesoMulher <- PesoMulher + peso
     FimSe
     
     Se (sexo = "H") e (peso > 100) entao
        gordao <- gordao + 1
     FimSe
     
     Se (sexo = "H") e (peso > MaiorPesoHomem) entao
              MaiorPesoHomem <- peso
     FimSe
     
     MediaPesoMulher <- PesoMulher/mulher
     
FimPara

EscrevaL (mulher, " s�o mulheres.")
EscrevaL (gordao, " s�o homens que pesam mais de 100 Kg")
EscrevaL ("A m�dia do peso entre as mulheres � de ", MediaPesoMulher:3:2, "Kg")
EscrevaL ("O maior peso entre os homens foi: ", MaiorPesoHomem, "Kg")



fimalgoritmo
