algoritmo "semnome"
// Função :
// Autor :
// Data : 25/01/2022
// Seção de Declarações 
Procedimento MostraTela()
Var i: inteiro
Inicio
      Para i <- 1 ate 10  faca
           Se Fileira[i] = "" entao
              Escreva ("[ B", i,"]")
           Senao
                Escreva ("[---]")
           FimSe
      FimPara
      EscrevaL ()
      EscrevaL ("--------------------------------------------------------")
FimProcedimento


var
Fileira: vetor[1..10] de Caractere
C, Assento: Inteiro
Resposta: Caractere
inicio
// Seção de Comandos 
 Repita
     LimpaTela
     MostraTela()
     Escreva ("Reservar assento B")
     Leia (Assento)
     Se Fileira[Assento] = "" entao
        Fileira[Assento] <- "X"
        EscrevaL ("Assento B", Assento," Reservado!")
     Senao
          EscrevaL ("ASSENTO INDISPONÍVEL!")
     FimSe
     EscrevaL ("Deseja continuar? [S/N]")
     Leia (Resposta)
 Ate (Resposta = "N")
 
Escreva ("Você reservou os assentos: ")
        Para C <- 1 ate 10 faca
             Se Fileira[C] = "X" entao
                Escreva ("B", C, " - ")
             FimSE
        FimPara

fimalgoritmo
