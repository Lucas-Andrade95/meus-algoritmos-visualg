algoritmo "semnome"
// Função :
// Autor :
// Data : 07/01/2022
// Seção de Declarações 
var
              peso, altura, imc: real
inicio

      Escreva ("Quanto você pesa? ")
      Leia (peso)
      Escreva ("Qual a sua altura? ")
      Leia (altura)
      imc <- peso/altura^2
      Escreva ("Seu IMC é ", imc:5:2)

      Se (imc < 17) entao
         Escreva (" e você está muito abaixo do peso!")
      Senao

           Se (imc > 17) e (imc < 18.5) entao
              Escreva (" e você está abaixo do peso!")
           Senao

                Se (imc >= 18.5) e (imc <= 25) entao
                    Escreva (" e você está em forma!")
                Senao

                     Se (imc > 25) e (imc < 30) entao
                        Escreva (" e você está com sobrepeso! Precisa ir na academia antes que a coisa desanda!")
                     Senao

                          Se (imc > 30) e (imc < 35) entao
                             Escreva (" e você está obeso! Precisar ir na academia URGENTE")
                          Senao

                               Se (imc > 35) e (imc < 40) entao
                                  Escreva (" e você tem obesidade severa! Precisa ir no nutricionista!")
                               Senao

                                    Se (imc > 40) entao
                                       Escreva (" e você tem obesidade mórbida! Precisa de uma bariátrica!")
                                    FimSe
                               Fimse
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
                
fimalgoritmo
