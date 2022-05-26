algoritmo "IMC"
// Função :
// Autor :
// Data : 05/01/2022
// Seção de Declarações 
var
   imc, peso, altura: real
   
inicio

      Escreva ("Quanto você pesa? ")
      Leia (peso)
      Escreva ("Qual a sua altura? ")
      Leia (altura)
      imc <- peso/altura^2
      Escreva ("Seu IMC é ", imc:5:2)

      Se (imc < 17) entao
         Escreva (" e você está muito abaixo do peso!")
      FimSe
      
      Se (imc > 17) e (imc < 18.5) entao
         Escreva (" e você está abaixo do peso!")
      FimSe
      
       Se (imc >= 18.5) e (imc <= 25) entao
         Escreva (" e você está em forma!")
      FimSe
      
      Se (imc > 25) e (imc < 30) entao
         Escreva (" e você está com sobrepeso!")
      FimSe
      
      Se (imc > 30) e (imc < 35) entao
         Escreva (" e você está obeso!")
      FimSe
      
      Se (imc > 35) e (imc < 40) entao
         Escreva (" e você tem obesidade severa!")
      FimSe
      
      Se (imc > 40) entao
         Escreva (" e você tem obesidade mórbida!")
      FimSe
      
      
fimalgoritmo
