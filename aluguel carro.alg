algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/01/2022
// Se��o de Declara��es 
var
kminicio, kmfim, kmtotal, dias, valor: real
inicio
Escreva ("Quilometragem inicial do ve�culo: ")
Leia (kminicio)
Escreva ("Quilometragem final do ve�culo: ")
Leia (kmfim)
Escreva ("Quantidade de dias alugados: ")
Leia (dias)
valor <- ((kmfim - kminicio)*0.2) + (dias*90)
Escreva ("Valor total a pagar: R$", valor)

fimalgoritmo
