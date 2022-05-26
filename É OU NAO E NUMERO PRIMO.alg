algoritmo "semnome"
// Função :
// Autor :
// Data : 17/01/2022
// Seção de Declarações 
var
Contador, Numero: Inteiro
ContDiv: Real
inicio

Escreva ("Digite um número: ")
Leia (Numero)
Contador <- 1
ContDiv <- 0
Repita
      Se (Numero%Contador = 0) entao
      ContDiv <- ContDiv + 1
      FimSe
      Contador <- Contador + 1
Ate Contador > Numero
EscrevaL ("Ao todo existem ", ContDiv, " números divisíveis.")

Se ContDiv = 2 entao
   EscrevaL ("É número primo!")
Senao
   EscrevaL ("Não é número primo!")
FimSe

fimalgoritmo
