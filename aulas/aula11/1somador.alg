algoritmo "Somador"
var

numeroUsuario, soma, contador, maiorNumero: inteiro

inicio

maiorNumero <- 0
soma <- 0

     para contador <- 1 ate 5 faca
          escreva("Digite um n�mero: ")
                 leia(numeroUsuario)

                     se (numeroUsuario > maiorNumero) entao
                        maiorNumero <- numeroUsuario
                     fimSe

          soma <- soma + numeroUsuario
     fimPara

escrevaL("A soma foi de:", soma)
escrevaL("O maior n�mero foi: ", maiorNumero)

fimAlgoritmo