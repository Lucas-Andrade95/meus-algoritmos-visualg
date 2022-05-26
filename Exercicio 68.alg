algoritmo "semnome"
// Função :
// Autor :
// Data : 21/01/2022
// Seção de Declarações 
var
           nome, sexo: Caractere
           peso, PesoMulher, MediaPesoMulher, MaiorPesoHomem, gordao: Real
           C, mulher: Inteiro
inicio
EscrevaL ("CADASTRO")
Para C <- 1 ate 8 faca
     EscrevaL (C, ".a Pessoa")
     Escreva ("Nome: ")
     Leia (nome)
     Escreva ("Sexo [M/F]: ")
     Leia (sexo)
     Escreva ("Peso: ")
     Leia (peso)
     C <- C+1
     
     Se (sexo = "F") entao
        mulher <- mulher + 1
        PesoMulher <- PesoMulher + peso
     FimSe
     
     Se (sexo = "M") e (peso > 100) entao
        gordao <- gordao + 1
     FimSe
     
     Se (sexo = "M") e (peso > MaiorPesoHomem) entao
              MaiorPesoHomem <- peso
     FimSe
     LimpaTela
FimPara
        MediaPesoMulher <- PesoMulher/mulher
EscrevaL (mulher, " são mulheres.")
EscrevaL (gordao, " são homens que pesam mais de 100 Kg")
EscrevaL ("A média do peso entre as mulheres é de ", MediaPesoMulher:3:2, "Kg")
EscrevaL ("O maior peso entre os homens foi: ", MaiorPesoHomem, "Kg")



fimalgoritmo
