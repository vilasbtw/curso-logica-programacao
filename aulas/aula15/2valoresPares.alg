algoritmo "valoresPares"
var
linhas, colunas, qtdPares: inteiro
minhaMatriz: vetor [1..3, 1..3] de inteiro

inicio

      para linhas <- 1 ate 3 faca
         para colunas <- 1 ate 3 faca
              escrevaL("Digite o número da posição [", linhas, ",", colunas, "]")
              leia(minhaMatriz[linhas, colunas])
         fimPara
      fimPara

escrevaL("----------------")
escrevaL("MATRIZ:")

qtdPares <- 0

      para linhas <- 1 ate 3 faca
         para colunas <- 1 ate 3 faca
              se (minhaMatriz[linhas, colunas] % 2 = 0) entao
                 escreva("{", minhaMatriz[linhas, colunas], "}")
                 qtdPares <- qtdPares + 1
              senao
                 escreva(minhaMatriz[linhas, colunas]: 4)
              fimSe
         fimPara
         escrevaL(" ")
      fimPara

escreva("QTD. VALORES PARES: ", qtdPares)
      
fimalgoritmo