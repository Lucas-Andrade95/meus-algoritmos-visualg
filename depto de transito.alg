algoritmo "departamento de transito"
// Fun��o :
// Autor :
// Data : 05/01/2022
// Se��o de Declara��es 
var
             anoatual, nascimento, idade: inteiro
inicio
      EscrevaL ("--------------------------")
      EscrevaL (" DEPARTAMENTO DE TR�NSITO")
      EscrevaL ("--------------------------")
      
      Escreva ("Ano atual (yyyy): ")
      Leia (anoatual)
      Escreva ("Ano de nascimento: ")
      Leia (nascimento)
      idade <- anoatual - nascimento
      EscrevaL ("--------------------------")
      EscrevaL ("          STATUS")

      EscrevaL ("IDADE: ", idade, " ANOS")
      Se idade >=18 entao
         EscrevaL ("APTO para tirar Carteira Nacional de Habilita��o.")
      Senao
           EscrevaL ("INAPTO para tirar Carteira Nacional de Habilita��o.")
      FimSe
      
      EscrevaL ("--------------------------")
      
fimalgoritmo
