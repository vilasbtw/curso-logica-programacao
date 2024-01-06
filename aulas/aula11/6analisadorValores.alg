algoritmo "analisadorValores"
var

contador, numeroUsuario, somaNumeros, divisivelCinco, valoresNulos, somaPares: inteiro
media: real

inicio

somaNumeros <- 0
valoresNulos <- 0
somaPares <- 0

      para contador <- 1 ate 5 faca
           escreva("Digite o ", contador,"° número: ")
                  leia(numeroUsuario)
           somaNumeros <- somaNumeros + numeroUsuario
                  
              se (numeroUsuario % 5 = 0) entao
                 divisivelCinco <- divisivelCinco + 1
              fimSe
              
              se (numeroUsuario = 0) entao
                 valoresNulos <- valoresNulos + 1
              fimSe
              
              se (numeroUsuario % 2 = 0) entao
                 somaPares <- somaPares + numeroUsuario
              fimSe
              
      fimPara
      
media <- (somaNumeros/5)

escrevaL(" ")
escrevaL("-------- ANALISE --------")
escrevaL("SOMA VALORES DIGITADOS: ", somaNumeros)
escrevaL("MÉDIA VALORES DIGITADOS", media)
escrevaL("DIVISÍVEIS POR CINCO: ", divisivelCinco)
escrevaL("VALORES NULOS: ", valoresNulos)
escrevaL("SOMA VALORES PARES: ", somaPares)
escreva("--------------------------")

fimalgoritmo