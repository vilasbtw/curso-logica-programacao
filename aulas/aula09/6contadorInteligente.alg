algoritmo "contadorInteligente"

var

   quantidade, contador, numeroInicio, numeroFim: inteiro

inicio

escrevaL("-----------------------")
escrevaL("CONTADOR INTELIGENTE   ")
escrevaL("-----------------------")

   escrevaL("Início: ")
       leia(numeroInicio)
   escrevaL("Fim: ")
       leia(numeroFim)

escrevaL("-------------------------")
escrevaL("     C O N T A N D O     ")
escrevaL("-------------------------")


     se (numeroInicio < numeroFim) entao
        contador <- numeroInicio
                 enquanto (contador <= numeroFim) faca
                       escreva(numeroInicio, "...")
                       numeroInicio <- numeroInicio + 1
                       contador <- contador + 1
                 fimEnquanto
        senao
           se (numeroInicio > numeroFim) entao
               quantidade <- numeroInicio
               contador <- numeroFim
                          enquanto (contador <= quantidade) faca
                                escreva(numeroInicio, "...")
                                numeroInicio <- numeroInicio - 1
                                contador <- contador + 1
                          fimEnquanto
           fimSe
     fimSe

fimAlgoritmo