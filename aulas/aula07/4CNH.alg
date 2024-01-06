algoritmo "CNH"

var
ano_atual, ano_nasci, idade: inteiro


inicio

escreval("--------------------------")

escreval(" DEPARTAMENTO DE TRANSITO")

escreval("--------------------------")

escreva("Digite o ano anual (yyyy):")
                 leia(ano_atual)
escreva("Digite o seu ano de nascimento (yyyy):")
                 leia(ano_nasci)
escreval(" ")

    idade <-  ano_atual - ano_nasci
     
     se (idade > 18) entao
        escreval("-------STATUS-------")
        escreval("  IDADE: ", idade, " ANOS")
        escreval("  APTO A DIRIGIR")
        escreval("--------------------")
        
     senao
        escreval("-------STATUS-------")
        escreval("  IDADE: ", idade, " ANOS")
        escreval("  INAPTO A DIRIGIR")
        escreval("--------------------")
        
     fimse

fimalgoritmo