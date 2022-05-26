algoritmo "CRIANÇA ESPERANÇA"
// Função :
// Autor :
// Data : 07/01/2022
// Seção de Declarações 
var
      doacao: inteiro
      Valor, valorinserido: real

      
inicio

      EscrevaL ("_____________________________")
      EscrevaL ("      CRIANÇA ESPERANÇA      ")
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
                   EscrevaL ("SÓ TEM DE 1 A 5,  sua égua! Você não doou nada.")
                   EscrevaL (" ")
      FimEscolha
      
      EscrevaL ("Você está doando o valor de: R$ ", valor:2:2)
      Se valor = 10 entao
         EscrevaL ("É pouco mas melhor do que nada. Da próxima vez vê se abre essa mão de vaca.")
      Senao
           Se valor = 25 entao
              EscrevaL ("Você é pobre mas ta ajudando, gostei de ver!")
           Senao
                Se valor = 50 entao
                   EscrevaL ("Hoje o Joãozinho não morre de fome!")
                Senao
                     Se (valor >= 50) e (valor < 100) entao
                        EscrevaL ("Essa semana o Joãozinho não morre de fome!")
                     Senao
                          Se (valor >= 100) e (valor < 1000) entao
                             EscrevaL ("Você é uma pessoa lindamente generosa! Continua assim!")
                          Senao
                               Se (valor >= 1000) entao
                                  EscrevaL ("DEUS TE ABENÇOE ETERNAMENTE MEU FILHO!!!")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL (" ")
      EscrevaL ("MUITO OBRIGADO PELA SUA DOAÇÃO!")
      EscrevaL ("_______________________________")
      
fimalgoritmo
