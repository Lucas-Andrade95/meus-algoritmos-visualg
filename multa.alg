algoritmo "semnome"
// Função :
// Autor :
// Data : 04/01/2022
// Seção de Declarações 
var
   velocidade: real
   ok, multado: logico
   valormulta: real
inicio
      Escreva ("Qual a velocidade do veículo em Km/h captada pelo radar? ")
      Leia (velocidade)
      ok <- velocidade<80
      multado <- velocidade>80
      valormulta <- (velocidade-80)*5


fimalgoritmo
