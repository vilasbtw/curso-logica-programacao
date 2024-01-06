algoritmo "calculoIMC"
var
peso, altura, imc: real

inicio

escreval("Qual é a sua altura? (em m)")
        leia(altura)
escreval("Qual é o seu peso? (em kg)")
        leia(peso)


imc <- peso/Exp(altura, 2)


   se (imc < 18.5) entao
      escreva("Seu IMC é: ", Int(imc), ", considerado como abaixo do peso.")
   senao
      se (imc >= 18.5) e (imc < 25) entao
         escreva("Seu IMC é: ", Int(imc), ", considerado como o IMC normal.")
      senao
         se (imc >= 25) e (imc < 30) entao
            escreva ("Seu IMC é: ", Int(imc), ", considerado como acima do peso.")
         senao
            se (imc >= 30) e (imc < 35) entao
               escreva ("Seu IMC é: ", Int(imc), ", considerado como Obesidade I.")
            senao
               se (imc >=35) e (imc < 40) entao
                  escreva("Seu IMC é:", Int(imc), ", considerado como Obesidade II.")
               senao
                  se (imc >= 40) entao
                     escreva ("Seu IMC é: ", Int(imc), ", considerado como Obesidade III.")
                  fimSe

               fimSe

            fimSe

         fimSe

      fimSe

   fimSe
fimalgoritmo