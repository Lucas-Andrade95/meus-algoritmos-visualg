algoritmo "CRIAN�A ESPERAN�A"
// Fun��o :
// Autor :
// Data : 07/01/2022
// Se��o de Declara��es 
var
      doacao: inteiro
      Valor, valorinserido: real

      
inicio

      EscrevaL ("_____________________________")
      EscrevaL ("      CRIAN�A ESPERAN�A      ")
      EscrevaL ("_____________________________")
      EscrevaL ("DIGITE:")
      EscrevaL (" ")
      EscrevaL (" [1] para doar R$ 10,00")
      EscrevaL (" [2] para doar R$ 25,00")
      EscrevaL (" [3] para doar R$ 50,00")
      EscrevaL (" [4] para doar outros valores")
      EscrevaL (" [5] para cancelar")
      EscrevaL (" ")
      Escreva (" SUA ESCOLHA: ")
      Leia (Doacao)
      Escolha Doacao
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva ("Por favor, digite o valor que deseja doar: R$ ")
                   Leia (valorinserido)
                   valor <- (valorinserido)
              Caso 5
                   Valor <- 0
              OutroCaso
                   EscrevaL (" ")
                   EscrevaL ("S� TEM DE 1 A 5,  sua �gua! Voc� n�o doou nada.")
                   EscrevaL (" ")
      FimEscolha
      
      EscrevaL ("Voc� est� doando o valor de: R$ ", valor:2:2)
      Se valor = 10 entao
         EscrevaL ("� pouco mas melhor do que nada. Da pr�xima vez v� se abre essa m�o de vaca.")
      Senao
           Se valor = 25 entao
              EscrevaL ("Voc� � pobre mas ta ajudando, gostei de ver!")
           Senao
                Se valor = 50 entao
                   EscrevaL ("Hoje o Jo�ozinho n�o morre de fome!")
                Senao
                     Se (valor >= 50) e (valor < 100) entao
                        EscrevaL ("Essa semana o Jo�ozinho n�o morre de fome!")
                     Senao
                          Se (valor >= 100) e (valor < 1000) entao
                             EscrevaL ("Voc� � uma pessoa lindamente generosa! Continua assim!")
                          Senao
                               Se (valor >= 1000) entao
                                  EscrevaL ("DEUS TE ABEN�OE ETERNAMENTE MEU FILHO!!!")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL (" ")
      EscrevaL ("MUITO OBRIGADO PELA SUA DOA��O!")
      EscrevaL ("_______________________________")
      
fimalgoritmo
