algoritmo "emprestimoBanco"
var
precoEmprestimo, precoJuros, precoParcela, quantidadeParcelas: real
porcentagemJuros: inteiro

inicio

      escrevaL("-----------------------------------------")
      escrevaL("             BANCO TOP DE MAIS           ")
      escrevaL("-----------------------------------------")


      escreva("Quanto é o empréstimo? ")
                      leia(precoEmprestimo)
      escreva("Porcentagem juros: ")
                      leia(porcentagemJuros)
                      
precoJuros <- precoEmprestimo * (porcentagemJuros/100) + precoEmprestimo

      escreva("Em quantas parcelas você quer pagar? ")
                  leia(quantidadeParcelas)
                  
precoParcela <- precoJuros / quantidadeParcelas
                  
      escrevaL("-------------------------------------")
      escrevaL("VALOR EMPRÉSTIMO SEM JUROS: ", precoEmprestimo)
      escrevaL("QUANTIDADE DE PARCELAS:", quantidadeParcelas )
      escrevaL("PORCENTAGEM JUROS: ", porcentagemJuros,"%")
      escrevaL("VALOR DE CADA PARCELA: ", precoParcela)
      escrevaL("VALOR EMPRÉSTIMO COM JUROS: ", precoJuros)

fimalgoritmo