algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/01/2022
// Se��o de Declara��es 
var
   velocidade: real
   ok, multado: logico
   valormulta: real
inicio
      Escreva ("Qual a velocidade do ve�culo em Km/h captada pelo radar? ")
      Leia (velocidade)
      ok <- velocidade<80
      multado <- velocidade>80
      valormulta <- (velocidade-80)*5


fimalgoritmo
