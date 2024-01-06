algoritmo "matrizIdentidade3Ordem"
var
linhas, colunas: inteiro
minhaMatriz: vetor[1..5, 1..5] de inteiro

inicio

      para linhas <- 1 ate 5 faca
         para colunas <- 1 ate 5 faca
              se (linhas = colunas) entao
                 minhaMatriz[linhas, colunas] <- 1
                 escreva(minhaMatriz[linhas, colunas])
              senao
                 minhaMatriz[linhas, colunas] <- 0
                 escreva(minhaMatriz[linhas, colunas])
              fimSe
         fimPara
         escrevaL(" ")
      fimPara
      
fimalgoritmo