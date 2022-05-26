algoritmo "funcionario e dependentes"
// Função :
// Autor :
// Data : 07/01/2022
// Seção de Declarações 
var
     nome: caractere
     salario, salariototal: real
     dependentes: inteiro
     
inicio

      Escreva ("Nome do funcionário: ")
      Leia (nome)
      Escreva ("Salário: ")
      Leia (salario)
      Escreva ("Número de dependentes: ")
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
      EscrevaL ("O novo salário de ", nome, " é de R$ ", salariototal:5:2, "!")

      Se dependentes = 0 entao
         Escreva ("Vai ficar pra titio, hein!")
      FimSe
      
      Se (dependentes >=1) e (dependentes <= 6) entao
         Escreva ("Parabéns por sua família!")
      FimSe
      
      Se dependentes > 6 entao
         Escreva ("Que renca de guri, hein! Não tem TV em casa, não?")
      FimSe


fimalgoritmo
