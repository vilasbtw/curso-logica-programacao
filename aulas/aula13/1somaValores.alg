algoritmo "somarValores"
var

numero1Usuario, numero2Usuario, resultadoSoma: inteiro

    funcao somaNumeros (a, b: inteiro): inteiro
        inicio
        retorne a + b
    fimFuncao

inicio


escreva("Digite um n�mero: ")
                leia(numero1Usuario)
escreva("Digite um n�mero: ")
                leia(numero2Usuario)
resultadoSoma <- somaNumeros(numero1Usuario, numero2Usuario)

escreva("O resultado da soma � :", resultadoSoma)
                
fimalgoritmo