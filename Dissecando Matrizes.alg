algoritmo "semnome"
// Função :
// Autor :
// Data : 25/01/2022
// Seção de Declarações
Procedimento Menu()
Inicio
EscrevaL ("MENU DE OPÇÕES")
EscrevaL ("--------------")
EscrevaL ("[1] Mostrar a Matriz")
EscrevaL ("[2] Diagonal Principal")
EscrevaL ("[3] Triangulo Superior")
EscrevaL ("[4] Triangulo Inferior")
EscrevaL ("[5] Sair")
FimProcedimento

var
M: vetor[1..3, 1..3] de Inteiro
L, C, Comando: Inteiro
inicio

Para L <- 1 ate 3 faca
   Para C <- 1 ate 3 faca
      Escreva ("Digite o valor da posição ", L, ", ", C, ": ")
      Leia (M[L,C])
   FimPara
FimPara
LimpaTela

Repita
Menu()
Leia (Comando)
LimpaTela
Escolha (Comando)

Caso 1
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Escreva (M[L,C]:5)
      FimPara
      EscrevaL ()
   FimPara
Caso 2
     Para L <- 1 ate 3 faca
          Para C <- 1 ate 3 faca
            Se L = C entao
              Escreva (M[L,C]:5)
            Senao
                 Escreva ("     ")
            FimSe
          FimPara
          EscrevaL ()
     FimPara
Caso 3
     Para L <- 1 ate 3 faca
         Para C <- 1 ate 3 faca
              Se L < C entao
                 Escreva (M[L,C]:5)
               Senao
                 Escreva ("     ")
              FimSe
         FimPara
         EscrevaL ()
     FimPara
     
Caso 4
     Para L <- 1 ate 3 faca
         Para C <- 1 ate 3 faca
              Se L > C entao
                 Escreva (M[L,C]:5)
                 Senao
                 Escreva ("     ")
              FimSe
         FimPara
         EscrevaL ()
     FimPara

OutroCaso
 EscrevaL ("Tchau, Tchau!")

FimEscolha
Ate (Comando = 5)

fimalgoritmo
