algoritmo "tabuada"
var

contador, numeroUsuario: inteiro
resposta: caractere

inicio

      escrevaL("Digite um número de 1 a 10: ")
              leia(numeroUsuario)

contador <- 1

escrevaL("TABUADA DO ", numeroUsuario, ":")
escrevaL("============================")

  repita
        repita
              escrevaL(numeroUsuario, " x ", contador, " = ", numeroUsuario * contador)
              contador <- contador + 1
        ate (contador > 10)
      
        escrevaL("Você quer continuar? [S/N]")
                    leia(resposta)
        escrevaL("============================")
            se (resposta = "S") ou (resposta = "s") entao
                escrevaL("Digite um número de 1 a 10: ")
                leia(numeroUsuario)
                contador <- 1
            fimSe
   ate (resposta = "N") ou (resposta = "n")
fimalgoritmo