algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/01/2022
// Se��o de Declara��es 
var
Mat: vetor[1..4, 1..4] de Inteiro
i, j, SomaDiagonal, Produto2alinha, MaiorValor3aColuna: Inteiro
inicio

      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva ("Digite o valor da posi��o [", i, ",", j, "]")
                Leia (Mat[i,j])
                Se i = j entao
                   SomaDiagonal <- SomaDiagonal + Mat[i,j]
                FimSe
           FimPara
      FimPara
      LimpaTela
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva (Mat[i,j]:5)
           FimPara
           EscrevaL ()
      FimPara
      
      Produto2aLinha <- 1
      Para j <- 1 ate 4 faca
           Produto2aLinha <- Mat[2,j] * Produto2aLinha
      FimPara

      Para i <- 1 ate 4 faca
           Se Mat[i,3] > MaiorValor3aColuna entao
              MaiorValor3aColuna <- Mat[i,3]
           FimSe
      FimPara
      
      EscrevaL ("A soma dos valores da diagonal principal � igual a: ", SomaDiagonal)
      EscrevaL ("O produto da Segunda Linha � igual a: ", Produto2aLinha)
      EscrevaL ("O maior valor da Terceira Coluna � igual a: ", MaiorValor3aColuna)
      
fimalgoritmo
