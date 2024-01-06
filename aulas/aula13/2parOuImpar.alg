algoritmo "parOuImpar"
var

numero1Usuario: inteiro
resultadoNumero: caractere

                                    //inteiro é o número do usuário.
      funcao verificadorParImpar(a: inteiro): caractere  // caractere é o resultado retornado,
         inicio                                          // ou seja, "par", ou "ímpar"
            se (a % 2 = 0) entao
               retorne "par"
            senao
               retorne "ímpar"
            fimSe
       fimFuncao

inicio

escreva("Digite um número: ")
                leia(numero1Usuario)
                
resultadoNumero <- verificadorParImpar(numero1Usuario)

escreva("O ", numero1Usuario, " é ", resultadoNumero)

fimalgoritmo