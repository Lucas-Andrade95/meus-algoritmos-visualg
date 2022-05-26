algoritmo "semnome"
// Função :
// Autor :
// Data : 10/01/2022
// Seção de Declarações 
var
        numerodevezes, soma, valordigitado, maiornumero, menornumero: inteiro
inicio

      numerodevezes <- 1
      soma <- 0
      Enquanto numerodevezes <= 10 faca
               Escreva ("Digite o ", numerodevezes, ".o valor: ")
               Leia (valordigitado)

               Se valordigitado > maiornumero entao
                  maiornumero <- valordigitado
               FimSe

               Se valordigitado < menornumero entao
                  menornumero <- valordigitado
               FimSe
               
               numerodevezes <- numerodevezes + 1
               soma <- soma + valordigitado
               
      FimEnquanto
      EscrevaL ("A soma dos números digitados é: ", soma)
      EscrevaL ("O maior número digitado foi: ", maiornumero)
      EscrevaL ("O menor número digitado foi: ", menornumero)
      
fimalgoritmo
