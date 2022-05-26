algoritmo "semnome"
// Função :
// Autor :
// Data : 26/01/2022
// Seção de Declarações 
Procedimento Jogo()
Inicio
      EscrevaL ("+---+---+---+")
      EscrevaL ("| ", Tabuleiro[1,1], "| ", Tabuleiro[1,2], "| ", Tabuleiro[1,3], "|")
      EscrevaL ("+---+---+---+")
      EscrevaL ("| ", Tabuleiro[2,1], "| ", Tabuleiro[2,2], "| ", Tabuleiro[2,3], "|")
      EscrevaL ("+---+---+---+")
      EscrevaL ("| ", Tabuleiro[3,1], "| ", Tabuleiro[3,2], "| ", Tabuleiro[3,3], "|")
      EscrevaL ("+---+---+---+")
FimProcedimento

var
Tabuleiro: vetor[1..3, 1..3] de Inteiro
L, C, X, Fim: Inteiro
inicio
// Seção de Comandos 
   X <- 1
   Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
             Tabuleiro[L,C] <- X
             X <- X + 1
        FimPara
   FimPara

   //Repita
   Jogo()
   EscrevaL ("Vai jogar [X] em qual posição?")
   //Leia
   
  // Ate //(Fim )

fimalgoritmo
