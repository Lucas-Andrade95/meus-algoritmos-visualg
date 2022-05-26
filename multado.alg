algoritmo "semnome"
// Função :
// Autor :
// Data : 04/01/2022
// Seção de Declarações 
var

   velocidade, multa: real

inicio

      Escreva ("Velocidade no radar em km/h: ")
      Leia (velocidade)
      Se velocidade>80 Entao
         multa <- (velocidade-80)*5
           Escreval ("Você foi multado! Terá que pagar R$", multa, " seu safado!")
           Senao
           Escreva ("Vai em paz, meu irmão!")
      Fimse

      
fimalgoritmo
