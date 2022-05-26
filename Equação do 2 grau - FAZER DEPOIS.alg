algoritmo "Equação do 2º grau"
// Função :
// Autor :
// Data : 30/12/2021
// Seção de Declarações 
var
a, b, c, delta, x1, x2: real

inicio
Escreval ("Valor de a: ")
Leia (a)
Escreval ("Valor de b: ")
Leia (b)
Escreval ("Valor de c: ")
Leia (c)
delta <- b^2-(4*a*c)
x1 <- (-b + RaizQ(delta))/(2*a)
x2 <- (-b - RaizQ(delta))/(2*a)

Escreva ("x1 é igual a ", x1, " e x2 é igual a ", x2)



fimalgoritmo
