algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/01/2022
// Se��o de Declara��es 
Funcao ParOUImpar(X: Inteiro) : Caractere
Inicio
         Se (X%2=0) entao
            Retorne "par."
         Senao
            Retorne "�mpar."
         FimSe
FimFuncao

var
    N: Inteiro
    R: Caractere
inicio

Escreva ("Digite um n�mero: ")
Leia (N)
R <- ParOuImpar(N)
Escreva ("O n�mero ", N, " � ", R)

fimalgoritmo
