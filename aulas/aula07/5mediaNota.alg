algoritmo "media"

var
n1, n2, media: real

inicio
escreval("---------------------------")
escreval(" SAPO GAMEPLAYS UNIVERSITY")
escreval("---------------------------")
escreval(" ")

    escreva("Primeira nota: ")
            leia(n1)
    escreva("Segunda nota: ")
            leia(n2)
    escreval(" ")
    escreval("---------------------------")

media <- (n1 + n2)/2

    se (media >= 7) entao
       escreval("  MÉDIA: ", media)
       escreval("  ALUNO APROVADO")
       escreval("---------------------------")
    senao
       escreval("  MÉDIA: ", media)
       escreval("  ALUNO REPROVADO")
       escreval("---------------------------")
    fimse

fimalgoritmo
