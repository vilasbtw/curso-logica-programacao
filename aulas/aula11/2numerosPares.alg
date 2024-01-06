algoritmo "numerosPares"

var

   contador, numeroUsuario: inteiro

inicio

      escreva("Digire um valor: ")
              leia(numeroUsuario)


            // Se o restante da divisão do número por dois for um, ele é ímpar.
            // Portanto, considere o número antecessor (ou seja, o número par).

            se(numeroUsuario % 2 = 1) entao
               numeroUsuario <- numeroUsuario - 1
            fimSe
              
      para contador <- numeroUsuario ate 0 passo -2 faca
           escreva(contador)
      fimPara

fimalgoritmo