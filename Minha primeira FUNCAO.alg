algoritmo "Identifica multiplos de 4"
// Função :
// Autor :
// Data : 20/01/2022
// Seção de Declarações 
Funcao Soma(X,Y: Inteiro) : Inteiro
Var
 S: Inteiro
Inicio
      S <- X*Y
      Retorne S
FimFuncao
var
      C, V1, V2: Inteiro
inicio

Escreva ("Digite um valor: ")
Leia (V1)
Escreva ("Digite outro valor: ")
Leia (V2)

C <- Soma(V1,V2)

Enquanto (C >= 0) faca
         Se (C%4 = 0) entao
            Escreva ("[",C,"]")
         Senao
            Escreva(C)
         FimSe
         C <- C - 1
FimEnquanto

fimalgoritmo
