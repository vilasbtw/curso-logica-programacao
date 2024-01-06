algoritmo "ordenacaoVetoresDecrescente"
var

vet: vetor[1..10] de inteiro
indice, indiceDois, temporariaAuxiliar: inteiro

inicio

      para indice <- 1 ate 10 faca
           escreva("Digite um número: ")
                           leia(vet[indice])
      fimPara

      para indice <- 10 ate 2 passo -1 faca
           para indiceDois <- indice - 1 ate 1 passo -1 faca
                se (vet[indice] > vet[indiceDois]) entao
                   temporariaAuxiliar <- vet[indice]
                   vet[indice] <- vet[indiceDois]
                   vet[indiceDois] <- temporariaAuxiliar
                fimSe
           fimPara
      fimPara

      para indice <- 1 ate 10 faca
           escreva("{",vet[indice],"}")
      fimPara

fimalgoritmo