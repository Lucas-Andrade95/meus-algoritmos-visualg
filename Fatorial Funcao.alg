algoritmo "Fatorial Funcao"
// Função :
// Autor :
// Data : 20/01/2022
// Seção de Declarações 
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

Escreva ("Digite um número: ")
Leia (N)
F <- Fatorial(N)
Escreva ("O fatorial de ", N, " é ", F)

fimalgoritmo
