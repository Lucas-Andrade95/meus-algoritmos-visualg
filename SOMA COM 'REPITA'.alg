algoritmo "Somar at� quando Deus quiser"
// Fun��o :
// Autor :
// Data : 14/01/2022
// Se��o de Declara��es 
var
    Valor1, Soma : Real
    Resposta: Caractere
inicio
Repita
  EscrevaL ("Digite um n�mero: ")
  Leia (Valor1)
  EscrevaL ("Deseja Somar outro n�mero? [S/N] ")
  Leia (Resposta)
  Soma <- Soma + Valor1
Ate (Resposta = "N")

EscrevaL ("A soma dos valores �: ", Soma)

fimalgoritmo
