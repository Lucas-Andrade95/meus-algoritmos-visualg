algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/01/2022
// Se��o de Declara��es 
var
diastrabalhados, valorhora, valordia, salario: real
funcionario: caractere
inicio
Escreva ("Nome do funcion�rio: ")
Leia (funcionario)
Escreva ("Quantidade de dias trabalhados: ")
Leia (diastrabalhados)
Escreva ("Valor por hora trabalhada: ")
Leia (valorhora)
valordia <- valorhora*8
salario <- valordia*diastrabalhados
Escreva ("Sal�rio do M�s de ", funcionario, ": R$", salario)


fimalgoritmo
