algoritmo "IMC"
// Fun��o :
// Autor :
// Data : 05/01/2022
// Se��o de Declara��es 
var
   imc, peso, altura: real
   
inicio

      Escreva ("Quanto voc� pesa? ")
      Leia (peso)
      Escreva ("Qual a sua altura? ")
      Leia (altura)
      imc <- peso/altura^2
      Escreva ("Seu IMC � ", imc:5:2)

      Se (imc < 17) entao
         Escreva (" e voc� est� muito abaixo do peso!")
      FimSe
      
      Se (imc > 17) e (imc < 18.5) entao
         Escreva (" e voc� est� abaixo do peso!")
      FimSe
      
       Se (imc >= 18.5) e (imc <= 25) entao
         Escreva (" e voc� est� em forma!")
      FimSe
      
      Se (imc > 25) e (imc < 30) entao
         Escreva (" e voc� est� com sobrepeso!")
      FimSe
      
      Se (imc > 30) e (imc < 35) entao
         Escreva (" e voc� est� obeso!")
      FimSe
      
      Se (imc > 35) e (imc < 40) entao
         Escreva (" e voc� tem obesidade severa!")
      FimSe
      
      Se (imc > 40) entao
         Escreva (" e voc� tem obesidade m�rbida!")
      FimSe
      
      
fimalgoritmo
