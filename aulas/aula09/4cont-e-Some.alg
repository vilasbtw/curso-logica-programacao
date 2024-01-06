algoritmo "cont-e-Some"
var

contador, numeroUsuario, somaNumeros, maiorValor: inteiro

inicio

contador <- 1
somaNumeros <- 0
maiorValor <- 0

         enquanto (contador <= 10) faca
                   escreva("Digite o ", contador,"º número: ")
                           leia(numeroUsuario)
                                      se (numeroUsuario > maiorValor) entao
                                         maiorValor <- numeroUsuario
                                      fimSe
                   somaNumeros <- somaNumeros + numeroUsuario
                   contador <- contador + 1
         fimEnquanto

escrevaL("----------------------------------------")
escrevaL("A SOMA ENTRE OS NÚMEROS DIGITADOS FOI: ", somaNumeros)
escreva("O MAIOR VALOR DIGITADO FOI: ", maiorValor)

fimalgoritmo
