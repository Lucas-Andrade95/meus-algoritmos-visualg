algoritmo "departamento de transito"
// Função :
// Autor :
// Data : 05/01/2022
// Seção de Declarações 
var
             anoatual, nascimento, idade: inteiro
inicio
      EscrevaL ("--------------------------")
      EscrevaL (" DEPARTAMENTO DE TRÂNSITO")
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
         EscrevaL ("APTO para tirar Carteira Nacional de Habilitação.")
      Senao
           EscrevaL ("INAPTO para tirar Carteira Nacional de Habilitação.")
      FimSe
      
      EscrevaL ("--------------------------")
      
fimalgoritmo
