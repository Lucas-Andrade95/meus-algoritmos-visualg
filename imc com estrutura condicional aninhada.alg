algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/01/2022
// Se��o de Declara��es 
var
              peso, altura, imc: real
inicio

      Escreva ("Quanto voc� pesa? ")
      Leia (peso)
      Escreva ("Qual a sua altura? ")
      Leia (altura)
      imc <- peso/altura^2
      Escreva ("Seu IMC � ", imc:5:2)

      Se (imc < 17) entao
         Escreva (" e voc� est� muito abaixo do peso!")
      Senao

           Se (imc > 17) e (imc < 18.5) entao
              Escreva (" e voc� est� abaixo do peso!")
           Senao

                Se (imc >= 18.5) e (imc <= 25) entao
                    Escreva (" e voc� est� em forma!")
                Senao

                     Se (imc > 25) e (imc < 30) entao
                        Escreva (" e voc� est� com sobrepeso! Precisa ir na academia antes que a coisa desanda!")
                     Senao

                          Se (imc > 30) e (imc < 35) entao
                             Escreva (" e voc� est� obeso! Precisar ir na academia URGENTE")
                          Senao

                               Se (imc > 35) e (imc < 40) entao
                                  Escreva (" e voc� tem obesidade severa! Precisa ir no nutricionista!")
                               Senao

                                    Se (imc > 40) entao
                                       Escreva (" e voc� tem obesidade m�rbida! Precisa de uma bari�trica!")
                                    FimSe
                               Fimse
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
                
fimalgoritmo
