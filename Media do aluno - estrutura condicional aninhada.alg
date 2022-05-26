algoritmo "Estrutura condicional aninhada"
// Função :
// Autor :
// Data : 07/01/2022
// Seção de Declarações 
var
nome: caractere
         nota1, nota2, media: real
inicio

      EscrevaL ("_________________________")
      EscrevaL ("     THE OLD SCHOOl      ")
      EscrevaL ("_________________________")

      EscrevaL ("NOME DO ALUNO: ")
      Leia (nome)
      Escreva ("NOTA 1° SEMESTRE: ")
      Leia (nota1)
      Escreva ("NOTA 2° SEMESTRE: ")
      Leia (nota2)
      media <- (nota1+nota2)/2

      EscrevaL ("_________STATUS__________")
      EscrevaL ("     MEDIA: ", media)

      Se (media >= 7.5) entao
         EscrevaL ("    ALUNO(a) APROVADO! Parabéns ", nome, "!")
      Senao
           Se (media >= 5) e (media < 7.5) entao
              EscrevaL ("    ALUNO EM RECUPERAÇAO! Vai estudar ", nome, "!")
           Senao
                Se (media >= 3) e (media < 5) entao
                   EscrevaL ("    ALUNO(a) REPROVADO! ", nome, ", você repetiu o ano!")
                Senao
                   EscrevaL ("    ALUNO(a) REPROVADO! ", nome, ", você é um retardado!")
                FimSe
           FimSe
      FimSe

      Escreva ("_________________________")

fimalgoritmo

