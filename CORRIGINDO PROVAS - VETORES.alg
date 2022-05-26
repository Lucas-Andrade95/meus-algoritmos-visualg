algoritmo "Corrigindo Provas"
// Função :
// Autor :
// Data : 24/01/2022
// Seção de Declarações 
var
Gabarito: vetor[1..5] de Caractere
Resposta: vetor[1..5] de Caractere
Aluno: vetor[1..3] de Caractere
C1, C2: Inteiro
Nota: vetor[1..3] de Real
Media: Real
inicio
EscrevaL (" CADASTRO DE GABARITO ")

Para c1 <- 1 ate 5 faca
     Escreva ("Questão ", c1, ": ")
     Leia (Gabarito[c1])
FimPara
LimpaTela

EscrevaL (" NOTAS DOS ALUNOS: ")
Para c1 <- 1 ate 3 faca
     EscrevaL ("ALUNO ", C1)
     Escreva ("Nome: ")
     Leia (aluno[c1])
     EscrevaL ("RESPOSTAS DADAS")
     Para c2 <- 1 ate 5 faca
          Escreva ("Questão ", c2, ":")
          Leia (Resposta[c2])
          Se (Resposta[c2] = Gabarito[c2]) entao
             Nota[c1] <- Nota[c1] + 2
          FimSe
     FimPara
FimPara
LimpaTela

EscrevaL (" NOTAS FINAIS ")
EscrevaL ("------------------------------------")

Para c1 <-1 ate 3 faca
     EscrevaL (Aluno[c1]:10, ": ", Nota[C1]:1:1)
FimPara

Media <- (Nota[1] + Nota[2] + Nota[3])/3

EscrevaL ("------------------------------------")
EscrevaL ("Media da Turma: ", Media:1:1)

fimalgoritmo
