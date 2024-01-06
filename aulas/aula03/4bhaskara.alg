algoritmo "bhaskara2"

var
   a, b, c: inteiro
   bhaskara, delta: real

inicio

      escreval("Digite o valor de A")
        leia(a)
      escreval("Digite o valor de B")
        leia(b)
      escreval("Digite o valor de C")
        leia(c)
        
        delta <- RaizQ(Exp(b, 2) - (4*a*c))

        bhaskara <- (-b - delta)/(2*a)

      escreva("O resultado é: ", bhaskara)

fimalgoritmo
