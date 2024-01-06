algoritmo "introducaoVetores"
var

valores: vetor[1..6] de inteiro
contador: inteiro

inicio

      para contador <- 1 ate 6 faca
           escreva("Digite o ", contador,"o. número: ")
                           leia(valores[contador])
      fimPara
      
      
      para contador <- 1 ate 6 faca
           escreva("[", valores[contador],"]")
      fimPara

fimalgoritmo