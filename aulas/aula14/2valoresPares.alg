algoritmo "valoresPares"
var

valoresDigitados: vetor[1..7] de inteiro
contador, qtdPares: inteiro

inicio

qtdPares <- 0

      para contador <- 1 ate 7 faca
           escreva("Digite o ", contador, "o. número: ")
                   leia(valoresDigitados[contador])
      fimPara
      
      
      para contador <- 1 ate 7 faca
           se(valoresDigitados[contador] % 2 = 0) entao
              escrevaL("POSIÇÃO PAR: ", contador)
              qtdPares <- qtdPares + 1
           fimSe
      fimPara

escreva("QUANTIDADE PARES: ", qtdPares)

fimalgoritmo