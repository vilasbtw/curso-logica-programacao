algoritmo "parOuImpar"
var

numero1Usuario: inteiro
resultadoNumero: caractere

                                    //inteiro � o n�mero do usu�rio.
      funcao verificadorParImpar(a: inteiro): caractere  // caractere � o resultado retornado,
         inicio                                          // ou seja, "par", ou "�mpar"
            se (a % 2 = 0) entao
               retorne "par"
            senao
               retorne "�mpar"
            fimSe
       fimFuncao

inicio

escreva("Digite um n�mero: ")
                leia(numero1Usuario)
                
resultadoNumero <- verificadorParImpar(numero1Usuario)

escreva("O ", numero1Usuario, " � ", resultadoNumero)

fimalgoritmo