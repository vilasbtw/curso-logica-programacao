algoritmo "entre0e10"
var

contador, numeroUsuario, quantidadeNumeros, somaNumerosImpares: inteiro

inicio


 // Algoritmo que calcula n�meros entre 0 a 10 e soma os n�meros �mpares.

quantidadeNumeros <- 0
somaNumerosImpares <- 0

    para contador de 1 ate 6 faca
         escreva("Digite um n�mero: ")
                leia(numeroUsuario)

         se (numeroUsuario >= 0) e (numeroUsuario <= 10) entao
            quantidadeNumeros <- quantidadeNumeros + 1
         fimSe
         
         se (numeroUsuario % 2 = 1) entao
            somaNumerosImpares <- somaNumerosImpares + numeroUsuario
         fimSe
    fimPara

escrevaL("Dos n�meros digitados, ", quantidadeNumeros,  " deles est�o entre 0 a 10")
escrevaL("A soma dos n�meros �mpares foi: ", somaNumerosImpares)

fimAlgoritmo
