algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/01/2022
// Se��o de Declara��es 
var
     C, N, F: Inteiro
     R: Caractere
inicio
Repita
      Escreva ("Digite um n�mero: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
            F <- F * C
            C <- C - 1
      Ate (C < 1)
      EscrevaL ("O valor do fatorial de ", N, " � igual a ", F)
      EscrevaL ("Quer continuar? S/N")
      Leia (R)
      LimpaTela
Ate (R = "N")

fimalgoritmo
