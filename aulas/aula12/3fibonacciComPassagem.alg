algoritmo "sequenciaFibonacciComPassagemPorReferencia"
var

primeiroTermo, segundoTermo, fibonacci: inteiro
contador: inteiro

          procedimento proximoFibonacci (var a, b: inteiro)
          var
             c: inteiro
          inicio
              c <- a + b
              a <- b
              b <- c
              escreva(c, ", ")
          fimProcedimento

inicio

contador <- 1

primeiroTermo <- 0
segundoTermo <- 1

escreva(primeiroTermo, ", ", segundoTermo, ", ")

    para contador <- 1 ate 15 faca
        proximoFibonacci(primeiroTermo, segundoTermo)
    fimPara

fimalgoritmo