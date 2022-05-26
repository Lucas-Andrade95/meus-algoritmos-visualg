algoritmo "Classificação do aluno"
// Função :
// Autor :
// Data : 07/01/2022
// Seção de Declarações 
var

    nome: caractere
    n1, n2, n3, n4, media: real
    
inicio

      Escreva ("Nome do Aluno: ")
      Leia (nome)
      Escreva ("Nota do 1° trimestre: ")
      Leia (n1)
      Escreva ("Nota do 2° trimestre: ")
      Leia (n2)
      Escreva ("Nota do 3° trimestre: ")
      Leia (n3)
      Escreva ("Nota do 4° trimestre: ")
      Leia (n4)
      media <- (n1+n2+n3+n4)/4
      EscrevaL ("A média do aluno(a) ", nome, " é de ", media:2:2)
      Se (media >= 9) e (media <= 10) entao
         Escreva ("CLASSIFICAÇÃO: A")
      SeNao
           Se (media >= 8) e (media < 9) entao
              Escreva ("CLASSIFICAÇÃO: B")
           SeNao
                Se (media >= 7) e (media < 8) entao
                   Escreva ("CLASSIFICAÇÃO: C")
                Senao
                     Se (media >= 6) e (media <7) entao
                        Escreva ("CLASSIFICAÇÃO: D")
                     Senao
                          Se (media >= 5) e (media < 6) entao
                             Escreva ("CLASSIFICAÇÃO: E")
                          Senao
                               Se (media < 5) entao
                                  Escreva ("CLASSIFICAÇÃO: F")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      

      
fimalgoritmo
