algoritmo "emprestimoBanco"
var
precoEmprestimo, precoJuros, precoParcela, quantidadeParcelas: real
porcentagemJuros: inteiro

inicio

      escrevaL("-----------------------------------------")
      escrevaL("             BANCO TOP DE MAIS           ")
      escrevaL("-----------------------------------------")


      escreva("Quanto � o empr�stimo? ")
                      leia(precoEmprestimo)
      escreva("Porcentagem juros: ")
                      leia(porcentagemJuros)
                      
precoJuros <- precoEmprestimo * (porcentagemJuros/100) + precoEmprestimo

      escreva("Em quantas parcelas voc� quer pagar? ")
                  leia(quantidadeParcelas)
                  
precoParcela <- precoJuros / quantidadeParcelas
                  
      escrevaL("-------------------------------------")
      escrevaL("VALOR EMPR�STIMO SEM JUROS: ", precoEmprestimo)
      escrevaL("QUANTIDADE DE PARCELAS:", quantidadeParcelas )
      escrevaL("PORCENTAGEM JUROS: ", porcentagemJuros,"%")
      escrevaL("VALOR DE CADA PARCELA: ", precoParcela)
      escrevaL("VALOR EMPR�STIMO COM JUROS: ", precoJuros)

fimalgoritmo