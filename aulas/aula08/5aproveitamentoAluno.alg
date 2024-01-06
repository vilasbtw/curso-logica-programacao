algoritmo "APROVEITAMENTO"

var
n1, n2, media: real

inicio

escreval("----------------------------")
escreval("  SAPO GAMEPLAYS UNIVERSITY  ")
escreval("----------------------------")


 escreva("Primeira nota: ")
                 leia(n1)
 escreva("Segunda nota: ")
                 leia(n2)
                 
media <- (n1+n2)/2

      escreval("----------------------------")
      escreval("  MÉDIA: ", media)
      
                 se (media <= 10) e (media > 9) entao
                     escreval("  APROVEITAMENTO: A")
                     senao
                          se (media <= 9) e (media > 8) entao
                             escreval("  APROVEITAMENTO: B")
                             senao
                                se (media <= 8) e (media > 7) entao
                                   escreval(" APROVEITAMENTO: C")
                                   senao
                                        se (media <= 7) e (media > 6) entao
                                           escreval("  APROVEITAMENTO: D")
                                           senao
                                                 se (media <= 6) e (media > 5) entao
                                                    escreval("  APROVEITAMENTO: E")
                                                           senao
                                                           escreval("  APROVEITAMENTO: F")
                                                 fimse
                                         fimse

                                 fimse
                         fimse
                 fimse
       escreva("----------------------------")

fimalgoritmo