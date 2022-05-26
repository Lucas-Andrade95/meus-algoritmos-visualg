algoritmo "TRIANGULO"
// Função :
// Autor :
// Data : 30/12/2021
// Seção de Declarações 
var
lado1: real
lado2: real
lado3: real
EQ, ES, TRI: logico
inicio
Escreval ("Qual o valor do lado 1?")
Leia (lado1)
Escreval ("Qual o valor do lado 2?")
Leia (lado2)
Escreval ("Qual o valor do lado 3?")
Leia (lado3)
TRI <- (lado1 < lado2 + lado3) e (lado2 < lado1+lado3) e (lado3 < lado1+lado2)
EQ <- (lado1=lado2) e (lado2=lado3)
ES <- (lado1<>lado2) e (lado2<>lado3) e (lado1<>lado3)

Escreval ("É um triângulo?", TRI)
Escreval ("O triângulo é EQUILÁTERO?", EQ)
Escreval ("O triângulo é ESCALENO?", ES)




fimalgoritmo
