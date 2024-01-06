algoritmo "organizarVetores"
var

vetorTeste: vetor[1..4] de inteiro
contador, segundoContador, temporariaAuxiliar: inteiro

inicio

      para contador <- 1 ate 4 faca
           escreva("Digite um número: ")
                           leia(vetorTeste[contador])
      fimPara
      
                       // vai de 1 até 3, pois, quando comparado os 3 elementos, o quarto já
                       // estará, obrigatoriamente, na posição correta.
      para contador <- 1 ate 3 faca  // "contador + 1", pois ele evita comparar o elemento
          para segundoContador <- contador + 1 ate 4 faca // com ele mesmo.
               se (vetorTeste[contador] > vetorTeste[segundoContador]) entao
                  temporariaAuxiliar <- vetorTeste[contador]
                  vetorTeste[contador] <- vetorTeste[segundoContador]
                  vetorTeste[segundoContador] <- temporariaAuxiliar
               fimSe
          fimPara
      fimPara


      para contador <- 1 ate 4 faca
          escreva("{", vetorTeste[contador] ,"}")
      fimPara
fimalgoritmo