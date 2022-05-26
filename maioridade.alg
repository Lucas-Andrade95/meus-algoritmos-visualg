algoritmo "IDADE"
// Função :
// Autor :
// Data : 05/01/2022
// Seção de Declarações 
var
       nascimento, anoatual, idade: real
       nome: caractere
inicio
      Escreva ("Qual é o seu nome? ")
      Leia (nome)
      Escreva ("Em que ano você nasceu? ")
      Leia (nascimento)
      Escreva ("Em que ano estamos? ")
      Leia (anoatual)
      idade <- anoatual-nascimento
      Escreva ("Então ", nome, ", você tem ", idade, " anos ")
      Se idade >= 18 entao
         Escreval ("e já pode dirigir e beber cerveja!")
      senao
         Escreval ("e ainda não pode dirigir, nem beber cerveja!")
      FimSe
      
      
fimalgoritmo
