algoritmo "CONTAGEM REG. COM _PARA_ MOSTRANDO NUMEROS PARES"
// Função :
// Autor :
// Data : 18/01/2022
// Seção de Declarações 
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
