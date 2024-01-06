algoritmo "entre0e10"
var

contador, numeroUsuario, quantidadeNumeros, somaNumerosImpares: inteiro

inicio


 // Algoritmo que calcula números entre 0 a 10 e soma os números ímpares.

quantidadeNumeros <- 0
somaNumerosImpares <- 0

    para contador de 1 ate 6 faca
         escreva("Digite um número: ")
                leia(numeroUsuario)

         se (numeroUsuario >= 0) e (numeroUsuario <= 10) entao
            quantidadeNumeros <- quantidadeNumeros + 1
         fimSe
         
         se (numeroUsuario % 2 = 1) entao
            somaNumerosImpares <- somaNumerosImpares + numeroUsuario
         fimSe
    fimPara

escrevaL("Dos números digitados, ", quantidadeNumeros,  " deles estão entre 0 a 10")
escrevaL("A soma dos números ímpares foi: ", somaNumerosImpares)

fimAlgoritmo
