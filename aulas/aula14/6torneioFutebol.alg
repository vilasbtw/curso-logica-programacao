algoritmo "torneioFutebol"
var

vet: vetor[1..3] de caractere
indice, indiceDois: inteiro

inicio
      escrevaL("----------------")
      escrevaL(" BRASILEIRÃO A")
      escrevaL("----------------")
      
          para indice <- 1 ate 3 faca
               escreva("Nome do ", indice, "o. time: ")
                             leia(vet[indice])
          fimPara

      limpaTela
      escrevaL("-----------------")
      escrevaL(" TABELA DE JOGOS")
      escrevaL("-----------------")
          
          para indice <- 1 ate 3 faca
             para indiceDois <- 1 ate 3 faca
                 se (vet[indice] = vet[indiceDois]) entao
                    escreva("")
                 senao
                    escrevaL(vet[indice]:10, "[] X []", vet[indiceDois])
                 fimSe
             fimPara
          fimPara

fimalgoritmo