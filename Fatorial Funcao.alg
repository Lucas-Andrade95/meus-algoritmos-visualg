algoritmo "Fatorial Funcao"
// Fun��o :
// Autor :
// Data : 20/01/2022
// Se��o de Declara��es 
Funcao Fatorial(A: Inteiro) : Inteiro
Var
R, C :Inteiro
Inicio
      R <- 1
       Para C <- 1 ate A faca
                R <- R * C
       FimPara
       Retorne R
FimFuncao

var

   N,F: Inteiro

inicio

Escreva ("Digite um n�mero: ")
Leia (N)
F <- Fatorial(N)
Escreva ("O fatorial de ", N, " � ", F)

fimalgoritmo
