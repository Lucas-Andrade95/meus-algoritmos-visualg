algoritmo "CONTAGEM REG. COM _PARA_ MOSTRANDO NUMEROS PARES"
// Fun��o :
// Autor :
// Data : 18/01/2022
// Se��o de Declara��es 
var
     C, V: Inteiro
inicio
      Escreva ("Digite um numero: ")
      Leia (V)
      Se V%2=1 entao
         V <- V - 1
      FimSe
      Para C <- V ate 0 passo -2 faca
      Escreva (C)
      FimPara
fimalgoritmo
