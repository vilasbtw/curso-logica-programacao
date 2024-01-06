algoritmo "sequenciaFibonacci"
var

primeiroTermo, segundoTermo, fibonacci: inteiro
contador: inteiro

inicio

contador <- 1

primeiroTermo <- 0
segundoTermo <- 1

escreva(primeiroTermo, ", ")

    para contador <- 1 ate 15 faca
        primeiroTermo <- segundoTermo // O primeiro vira o segundo
        segundoTermo <- fibonacci    // O segundo vira o Fibonacci
        fibonacci <- primeiroTermo + segundoTermo
            escreva(fibonacci, ", ")
    fimPara

fimalgoritmo
