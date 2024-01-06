algoritmo "matriz4Ordem"
var

linhas, colunas, somaDiagonal, produtoSegundaLinha, maiorTerceiraColuna: inteiro
minhaMatriz: vetor[1..4, 1..4] de inteiro

inicio

somaDiagonal <- 0
produtoSegundaLinha <- 1

 para linhas <- 1 ate 4 faca
   para colunas <- 1 ate 4 faca
        escreva("Digite o número da posição [", linhas, ", ", colunas, "]: ")
        leia(minhaMatriz[linhas, colunas])
           se (linhas = colunas) entao
              somaDiagonal <- somaDiagonal + minhaMatriz[linhas, colunas]
           fimSe
           se (linhas = 2) entao
              produtoSegundaLinha <- produtoSegundaLinha * minhaMatriz[linhas, colunas]
           fimSe
   fimPara
 fimPara

maiorTerceiraColuna <- 0
 
 para linhas <- 1 ate 4 faca
      se (minhaMatriz[linhas, 3] > maiorTerceiraColuna) entao
         maiorTerceiraColuna <- minhaMatriz[linhas, 3]
      fimSe
 fimPara
 

 para linhas <- 1 ate 4 faca
   para colunas <- 1 ate 4 faca
        escreva(minhaMatriz[linhas, colunas]: 4)
   fimPara
   escrevaL(" ")
 fimPara

escrevaL("---------------")
escrevaL("SOMA DOS VALORES NA DIAGONAL PRINCIPAL: ", somaDiagonal)
escrevaL("PRODUTO DOS NÚMEROS DA SEGUNDA LINHA: ", produtoSegundaLinha)
escrevaL("O MAIOR DA VALOR DA TERCEIRA COLUNA É: ", maiorTerceiraColuna)

fimalgoritmo