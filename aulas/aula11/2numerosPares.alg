algoritmo "numerosPares"

var

   contador, numeroUsuario: inteiro

inicio

      escreva("Digire um valor: ")
              leia(numeroUsuario)


            // Se o restante da divis�o do n�mero por dois for um, ele � �mpar.
            // Portanto, considere o n�mero antecessor (ou seja, o n�mero par).

            se(numeroUsuario % 2 = 1) entao
               numeroUsuario <- numeroUsuario - 1
            fimSe
              
      para contador <- numeroUsuario ate 0 passo -2 faca
           escreva(contador)
      fimPara

fimalgoritmo