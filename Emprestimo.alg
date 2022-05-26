algoritmo "Empréstimo"
// Função :
// Autor :
// Data : 04/01/2022
// Seção de Declarações 
var
      valordoemprestimo, parcelas, taxajuros, valormensal, valortotal: real
inicio

      Escreva ("Qual valor de empréstimo você precisa? R$")
      Leia (valordoemprestimo)
      Escreva ("Qual a taxa de juros mensal em %? ")
      Leia (taxajuros)
      Escreva ("Gostaria de parcelar em quantas vezes? ")
      Leia (parcelas)
      valormensal <- (valordoemprestimo/parcelas)+(valordoemprestimo*taxajuros/100)
      valortotal  <- valormensal*parcelas
      Escreval ("Você pagará o valor de R$", valormensal, " por mês, parcelado em", parcelas, "x.")
      Escreval ("O valor total a ser pago será de R$", valortotal)
      
fimalgoritmo
