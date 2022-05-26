algoritmo "semnome"
// Função :
// Autor :
// Data : 04/01/2022
// Seção de Declarações 
var
kminicio, kmfim, kmtotal, dias, valor: real
inicio
Escreva ("Quilometragem inicial do veículo: ")
Leia (kminicio)
Escreva ("Quilometragem final do veículo: ")
Leia (kmfim)
Escreva ("Quantidade de dias alugados: ")
Leia (dias)
valor <- ((kmfim - kminicio)*0.2) + (dias*90)
Escreva ("Valor total a pagar: R$", valor)

fimalgoritmo
