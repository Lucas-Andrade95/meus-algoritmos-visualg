algoritmo "Empr�stimo"
// Fun��o :
// Autor :
// Data : 04/01/2022
// Se��o de Declara��es 
var
      valordoemprestimo, parcelas, taxajuros, valormensal, valortotal: real
inicio

      Escreva ("Qual valor de empr�stimo voc� precisa? R$")
      Leia (valordoemprestimo)
      Escreva ("Qual a taxa de juros mensal em %? ")
      Leia (taxajuros)
      Escreva ("Gostaria de parcelar em quantas vezes? ")
      Leia (parcelas)
      valormensal <- (valordoemprestimo/parcelas)+(valordoemprestimo*taxajuros/100)
      valortotal  <- valormensal*parcelas
      Escreval ("Voc� pagar� o valor de R$", valormensal, " por m�s, parcelado em", parcelas, "x.")
      Escreval ("O valor total a ser pago ser� de R$", valortotal)
      
fimalgoritmo
