algoritmo "funcaoSequenciaFibonacci"
var
primeiroTermo, segundoTermo, terceiroTermo, contador: inteiro


                                      // nesse caso, a passagem é feita por valor.
                                      // caso fosse por referência, o primeiro e segundo termo
                                      // continuariam sendo 1.
               funcao funcaoFibonacci(var n1, n2: inteiro): inteiro
                  var
                   n3: inteiro
                  inicio
                   n3 <- n1 + n2
                   n1 <- n2
                   n2 <- n3
                   retorne (n3)
               fimFuncao
inicio
      primeiroTermo <- 0
                    escreva(primeiroTermo, ", ")
      segundoTermo <- 1
                    escreva(segundoTermo, ", ")

para contador <- 1 ate 15 faca
    terceiroTermo <- funcaoFibonacci(primeiroTermo, segundoTermo)
    escreva(terceiroTermo, ", ")
fimPara
fimalgoritmo