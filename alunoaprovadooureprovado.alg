algoritmo "ALUNO APROVADO E REPROVADO"
// Fun��o :
// Autor :
// Data : 05/01/2022
// Se��o de Declara��es 
var
         nome: caractere
         nota1, nota2, media: real
inicio

      EscrevaL ("_________________________")
      EscrevaL ("     THE OLD SCHOOl      ")
      EscrevaL ("_________________________")
      
      EscrevaL ("NOME DO ALUNO: ")
      Leia (nome)
      Escreva ("NOTA 1� SEMESTRE: ")
      Leia (nota1)
      Escreva ("NOTA 2� SEMESTRE: ")
      Leia (nota2)
      media <- (nota1+nota2)/2
      
      EscrevaL ("_________STATUS__________")
      EscrevaL ("     MEDIA: ", media)
      
      Se media >7 entao
         EscrevaL ("    ALUNO(a) APROVADO! Parab�ns ", nome, "!")
      SeNao
         EscrevaL ("    ALUNO(a) REPROVADO! Estuda mais ", nome, "!")
      FimSe
      
      Escreva ("_________________________")
      
fimalgoritmo
