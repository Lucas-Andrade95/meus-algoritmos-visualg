algoritmo "funcionario e dependentes"
// Fun��o :
// Autor :
// Data : 07/01/2022
// Se��o de Declara��es 
var
     nome: caractere
     salario, salariototal: real
     dependentes: inteiro
     
inicio

      Escreva ("Nome do funcion�rio: ")
      Leia (nome)
      Escreva ("Sal�rio: ")
      Leia (salario)
      Escreva ("N�mero de dependentes: ")
      Leia (dependentes)
      Escolha dependentes
              Caso 0
              salariototal <- salario + (salario*5/100)
              Caso 1, 2, 3
              salariototal <- salario + (salario*10/100)
              Caso 4, 5, 6
              salariototal <- salario + (salario*15/100)
              OutroCaso
              salariototal <- salario + (salario*20/100)
      FimEscolha
      
      EscrevaL (" ")
      EscrevaL ("O novo sal�rio de ", nome, " � de R$ ", salariototal:5:2, "!")

      Se dependentes = 0 entao
         Escreva ("Vai ficar pra titio, hein!")
      FimSe
      
      Se (dependentes >=1) e (dependentes <= 6) entao
         Escreva ("Parab�ns por sua fam�lia!")
      FimSe
      
      Se dependentes > 6 entao
         Escreva ("Que renca de guri, hein! N�o tem TV em casa, n�o?")
      FimSe


fimalgoritmo
