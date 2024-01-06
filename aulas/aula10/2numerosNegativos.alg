algoritmo "numerosNegativos"
var
contador, numeroUsuario, numerosNegativos: inteiro

inicio

contador <- 1
numerosNegativos <- 0

      repita
            escrevaL("Digite um número: ")
                     leia(numeroUsuario)

                se (numeroUsuario < 0) entao
                   numerosNegativos <- numerosNegativos + 1
                fimSe
                
               contador <- contador + 1
       ate (contador > 5)
       
escrevaL("NÚMEROS NEGATIVOS DIGITADOS: ", numerosNegativos)
       
fimalgoritmo