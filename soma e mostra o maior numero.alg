algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/01/2022
// Se��o de Declara��es 
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
      EscrevaL ("A soma dos n�meros digitados �: ", soma)
      EscrevaL ("O maior n�mero digitado foi: ", maiornumero)
      EscrevaL ("O menor n�mero digitado foi: ", menornumero)
      
fimalgoritmo
