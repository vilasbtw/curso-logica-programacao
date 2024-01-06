algoritmo "introducaoMatrizes"
var
linha, coluna: inteiro
minhaMatriz: vetor[1..3, 1..2] de inteiro

inicio

      para linha <- 1 ate 3 faca
         para coluna <- 1 ate 2 faca
              escreva("Digite o número da posição [", linha, ", ", coluna, "]: ")
              leia(minhaMatriz[linha, coluna])
         fimPara
      fimPara

      para linha <- 1 ate 3 faca
         para coluna <- 1 ate 2 faca
              escreva(minhaMatriz[linha, coluna]:5)
         fimPara
              escrevaL(" ")
      fimPara

fimalgoritmo