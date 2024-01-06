algoritmo "calcularSeno"
var
angulo, senoAngulo, cossenoAngulo, tangenteAngulo: real

inicio

      escrevaL("Informe um ângulo: ")
                        leia(angulo)
                        
senoAngulo <- sen(graupRad(angulo))
cossenoAngulo <- cos(graupRad(angulo))
tangenteAngulo <- tan(graupRad(angulo))

           escrevaL("O seno de ", angulo, " é: ", senoAngulo:1:2)
           escrevaL("O cosseno de ", angulo, " é: ", cossenoAngulo:1:2)
           escreva("A tangente de ", angulo, " é: ", tangenteAngulo:1:2)

fimalgoritmo
