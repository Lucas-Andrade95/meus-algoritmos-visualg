algoritmo "IDADE"
// Fun��o :
// Autor :
// Data : 05/01/2022
// Se��o de Declara��es 
var
       nascimento, anoatual, idade: real
       nome: caractere
inicio
      Escreva ("Qual � o seu nome? ")
      Leia (nome)
      Escreva ("Em que ano voc� nasceu? ")
      Leia (nascimento)
      Escreva ("Em que ano estamos? ")
      Leia (anoatual)
      idade <- anoatual-nascimento
      Escreva ("Ent�o ", nome, ", voc� tem ", idade, " anos ")
      Se idade >= 18 entao
         Escreval ("e j� pode dirigir e beber cerveja!")
      senao
         Escreval ("e ainda n�o pode dirigir, nem beber cerveja!")
      FimSe
      
      
fimalgoritmo
