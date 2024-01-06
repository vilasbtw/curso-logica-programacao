algoritmo "parOuImparProcedimento"
var

numeroUsuario: inteiro

   procedimento analiseValor(valor1: inteiro)
       inicio
       se (valor1 % 2 = 0) entao
          escreva("O valor ", valor1, " é par.")
       senao
          escreva("O valor ", valor1, " é ímpar.")
       fimSe
   fimProcedimento
   
inicio

escreva("Digite um valor: ")
       leia(numeroUsuario)
analiseValor(numeroUsuario)


fimalgoritmo
