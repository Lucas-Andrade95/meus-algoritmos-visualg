algoritmo "semnome"
// Função :
// Autor :
// Data : 04/01/2022
// Seção de Declarações 
var
diastrabalhados, valorhora, valordia, salario: real
funcionario: caractere
inicio
Escreva ("Nome do funcionário: ")
Leia (funcionario)
Escreva ("Quantidade de dias trabalhados: ")
Leia (diastrabalhados)
Escreva ("Valor por hora trabalhada: ")
Leia (valorhora)
valordia <- valorhora*8
salario <- valordia*diastrabalhados
Escreva ("Salário do Mês de ", funcionario, ": R$", salario)


fimalgoritmo
