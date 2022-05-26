algoritmo "semnome"
// Função :
// Autor :
// Data : 20/01/2022
// Seção de Declarações 
Funcao ParOUImpar(X: Inteiro) : Caractere
Inicio
         Se (X%2=0) entao
            Retorne "par."
         Senao
            Retorne "ímpar."
         FimSe
FimFuncao

var
    N: Inteiro
    R: Caractere
inicio

Escreva ("Digite um número: ")
Leia (N)
R <- ParOuImpar(N)
Escreva ("O número ", N, " é ", R)

fimalgoritmo
