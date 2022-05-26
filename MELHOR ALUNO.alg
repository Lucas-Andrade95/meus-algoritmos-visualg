algoritmo "semnome"
// Função :
// Autor :
// Data : 13/01/2022
// Seção de Declarações 
var
      Contador, Total: Inteiro
      NomeAluno, MelhorAluno: Caractere
      NotaAluno, MelhorNota: Real

inicio
EscrevaL ("--------------------------")
EscrevaL ("  ESCOLA SANTA PACIENCIA  ")
EscrevaL ("--------------------------")

Escreva ("Quantos alunos a turma tem? ")
Leia (Total)
      Contador <- 1
     Enquanto (Contador <= Total) faca

              EscrevaL ("--------------------------")
              EscrevaL ("ALUNO ", Contador)
              Escreva ("Nome do Aluno: ")
              Leia (NomeAluno)
              Escreva ("Nota de ", NomeAluno, ": ")
              Leia (NotaAluno)
              Se NotaAluno > MelhorNota entao
                 MelhorNota <- NotaAluno
                 MelhorAluno <- NomeAluno
              FimSe
              Contador <- Contador + 1
     FimEnquanto
     EscrevaL ("Aluno(a) de melhor rendimento: ", MelhorAluno,", sua nota é: ", MelhorNota:3:1)
     EscrevaL ("PARABÉNS, ", MelhorAluno, "!")

fimalgoritmo
