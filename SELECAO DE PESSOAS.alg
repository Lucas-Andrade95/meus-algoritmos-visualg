algoritmo "semnome"
// Função :
// Autor :
// Data : 17/01/2022
// Seção de Declarações 
var
      sexo, continuar: Caractere
      idade, cabelo, H, M: Inteiro
inicio
Repita
EscrevaL ("SELETOR DE PESSOAS V 2.1")
EscrevaL ("Qual o Sexo? [M/F] ")
Leia (sexo)
EscrevaL ("Qual a idade? ")
Leia (idade)
EscrevaL ("Qual a cor do cabelo? ")
EscrevaL ("---------------------")
EscrevaL ("[1] Preto")
EscrevaL ("[2] Castanho")
EscrevaL ("[3] Loiro")
EscrevaL ("[4] Ruivo")
Leia (cabelo)
Se (sexo = "M") e (idade >= 18) e (cabelo = 2) entao
    H <- H + 1
FimSe
Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) ENTAO
    M <- M + 1
FimSe
EscrevaL ("Deseja Continuar? [S/N] ?")
Leia (continuar)
LimpaTela
Ate (continuar = "N")

EscrevaL ("Total de homens com mais de 18 anos e de cabelo castanho: ", H)
EscrevaL ("Total de mulheres com idade entre 25 e 30 anos de cabelo loiro: ", M)
fimalgoritmo
