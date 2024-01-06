algoritmo "dependentesFuncionario"
var
salarioFuncionario: real
dependentesFuncionario: inteiro

inicio

escreva("SALÁRIO FUNCIONÁRIO: ")
   leia(salarioFuncionario)
escreva("QTD. DE DEPENDENTES FUNCIONÁRIO: ")
   leia(dependentesFuncionario)

   se (dependentesFuncionario < 0) entao
      escrevaL("------------------------------------------------")
      escreva("ERRO: QTD. DEPENDENTES PRECISA SER VALOR POSITIVO.")
      fimAlgoritmo
   fimSe

escolha(dependentesFuncionario)

   caso 0
      escrevaL("--------------------------------------------")
      escrevaL("NOVO SALÁRIO: ", salarioFuncionario + salarioFuncionario * 5/100)
      escreva("O AUMENTO NO SALÁRIO SERÁ DE 5%")
   caso 1, 2, 3
      escrevaL("--------------------------------------------")
      escrevaL("NOVO SALÁRIO: ", salarioFuncionario + salarioFuncionario * 15/100)
      escreva("O AUMENTO NO SALÁRIO SERÁ DE 15%")
   caso 4, 5, 6
      escrevaL("--------------------------------------------")
      escrevaL("NOVO SALÁRIO: ", salarioFuncionario + salarioFuncionario * 25/100)
      escreva("O AUMENTO NO SALÁRIO SERÁ DE 25%")
   outroCaso
      escrevaL("--------------------------------------------")
      escrevaL("NOVO SALÁRIO: ", salarioFuncionario + salarioFuncionario * 35/100)
      escreva("O AUMENTO NO SALÁRIO SERÁ DE 35%")

fimEscolha
fimalgoritmo