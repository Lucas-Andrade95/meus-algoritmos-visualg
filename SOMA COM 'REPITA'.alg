algoritmo "Somar até quando Deus quiser"
// Função :
// Autor :
// Data : 14/01/2022
// Seção de Declarações 
var
    Valor1, Soma : Real
    Resposta: Caractere
inicio
Repita
  EscrevaL ("Digite um número: ")
  Leia (Valor1)
  EscrevaL ("Deseja Somar outro número? [S/N] ")
  Leia (Resposta)
  Soma <- Soma + Valor1
Ate (Resposta = "N")

EscrevaL ("A soma dos valores é: ", Soma)

fimalgoritmo
