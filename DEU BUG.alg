algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/01/2022
// Se��o de Declara��es 
var
       contador, N, soma, maiorvalor: inteiro
       menorvalor: real
inicio
          contador <- 1
          soma <- 0
          menorvalor <- 100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
          Enquanto contador <= 5 faca
                   Escreva ("Digite o ", contador, "o. n�mero: ")
                   Leia (N)
                   soma <- soma + N
                   contador <- contador + 1

                   Se (N > maiorvalor) entao
                      maiorvalor <- N
                   FimSe

                   Se (N < menorvalor) entao
                      menorvalor <- N
                   FimSe
                   
          FimEnquanto
          EscrevaL ("A soma dos valores � de ", soma)
          EscrevaL ("O maior valor foi ", maiorvalor)
          EscrevaL ("O menor valor foi ", menorvalor)
          
fimalgoritmo
