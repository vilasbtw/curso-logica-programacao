algoritmo "dependentesFuncionario"
var
nomeFuncionario, respostaContinuar: caractere
somaSalario, salarioAntigo, salarioNovo, novaDespesa, aumentoGasto: real
dependentesFuncionario: inteiro


   procedimento analiseSalario(valorSalario, valorPorcentagem: real)
   inicio
      salarioNovo <- valorSalario + valorSalario * valorPorcentagem/100
      escrevaL("--------------------------------------------")
      escrevaL("NOVO SALÁRIO DE ", nomeFuncionario," :  R$", salarioNovo:7:2)
      escrevaL("AUMENTO NO SALÁRIO DE ", valorPorcentagem, "%")
      novaDespesa <- novaDespesa + salarioNovo
   fimProcedimento

inicio
somaSalario <- 0
novaDespesa <- 0

repita
      escrevaL("---------------------------------")
      escrevaL("      CALCULAR NOVO SALÁRIO      ")
      escrevaL("---------------------------------")

      escreva("NOME FUNCIONÁRIO: ")
             leia(nomeFuncionario)
      escreva("SALÁRIO FUNCIONÁRIO: ")
             leia(salarioAntigo)
             
somaSalario <- somaSalario + salarioAntigo

      escreva("QTD. DE DEPENDENTES FUNCIONÁRIO: ")
             leia(dependentesFuncionario)

      se (dependentesFuncionario < 0) entao
         escrevaL("------------------------------------------------")
         escreva("ERRO: QTD. DEPENDENTES PRECISA SER VALOR POSITIVO.")
         fimAlgoritmo
      fimSe

  escolha(dependentesFuncionario)

     caso 0
        analiseSalario(salarioAntigo, 5)
     caso 1, 2, 3
        analiseSalario(salarioAntigo, 15)
     caso 4, 5, 6
        analiseSalario(salarioAntigo, 25)
     outroCaso
        analiseSalario(salarioAntigo, 30)
   fimEscolha

    escrevaL("--------------------------------------------")
    escrevaL("QUER CONTINUAR? [S/N]: ")
            leia(respostaContinuar)
      se(respostaContinuar = "S") ou (respostaContinuar = "s") entao
         limpaTela
      fimSe
ate (respostaContinuar = "N") ou (respostaContinuar = "n")

aumentoGasto <- novaDespesa - somaSalario

limpaTela
escrevaL("ANTIGA DESPESA: R$", somaSalario:7:2)
escrevaL("NOVA DESPESA: R$", novaDespesa:7:2)
escrevaL("AUMENTO DO GASTO: R$", aumentoGasto:7:2)
escrevaL("Obrigado por ter usado a calculadora de salário!")
fimalgoritmo