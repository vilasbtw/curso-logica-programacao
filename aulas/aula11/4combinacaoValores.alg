algoritmo "combinacaoValores"
var

numeroFixo, numeroCrescente: inteiro

inicio

      // Algoritmo de combinação com a estrutura "para" aninhada.

numeroFixo <- 1
numeroCrescente <- 1

para numeroFixo <- 1 ate 3 faca
  para numeroCrescente <- 1 ate 3 faca
       escrevaL(numeroFixo, ", ", numeroCrescente)
  fimPara
   escrevaL("-------")
fimPara

fimAlgoritmo