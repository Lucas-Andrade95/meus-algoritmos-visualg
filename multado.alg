algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/01/2022
// Se��o de Declara��es 
var

   velocidade, multa: real

inicio

      Escreva ("Velocidade no radar em km/h: ")
      Leia (velocidade)
      Se velocidade>80 Entao
         multa <- (velocidade-80)*5
           Escreval ("Voc� foi multado! Ter� que pagar R$", multa, " seu safado!")
           Senao
           Escreva ("Vai em paz, meu irm�o!")
      Fimse

      
fimalgoritmo
