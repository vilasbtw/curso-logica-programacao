algoritmo "dependentesFuncionario"
var
salarioFuncionario: real
dependentesFuncionario: inteiro

inicio

escreva("SAL�RIO FUNCION�RIO: ")
   leia(salarioFuncionario)
escreva("QTD. DE DEPENDENTES FUNCION�RIO: ")
   leia(dependentesFuncionario)

   se (dependentesFuncionario < 0) entao
      escrevaL("------------------------------------------------")
      escreva("ERRO: QTD. DEPENDENTES PRECISA SER VALOR POSITIVO.")
      fimAlgoritmo
   fimSe

escolha(dependentesFuncionario)

   caso 0
      escrevaL("--------------------------------------------")
      escrevaL("NOVO SAL�RIO: ", salarioFuncionario + salarioFuncionario * 5/100)
      escreva("O AUMENTO NO SAL�RIO SER� DE 5%")
   caso 1, 2, 3
      escrevaL("--------------------------------------------")
      escrevaL("NOVO SAL�RIO: ", salarioFuncionario + salarioFuncionario * 15/100)
      escreva("O AUMENTO NO SAL�RIO SER� DE 15%")
   caso 4, 5, 6
      escrevaL("--------------------------------------------")
      escrevaL("NOVO SAL�RIO: ", salarioFuncionario + salarioFuncionario * 25/100)
      escreva("O AUMENTO NO SAL�RIO SER� DE 25%")
   outroCaso
      escrevaL("--------------------------------------------")
      escrevaL("NOVO SAL�RIO: ", salarioFuncionario + salarioFuncionario * 35/100)
      escreva("O AUMENTO NO SAL�RIO SER� DE 35%")

fimEscolha
fimalgoritmo