algoritmo "impostoProduto"
var

precoProduto, valorImposto: real
porcentagemImposto: inteiro


inicio

      escreva("Pre�o do produto em U$ ")
                    leia(precoProduto)
      escreva("Qual � a porcentagem do imposto? ")
                    leia(porcentagemImposto)
                    

valorImposto <- precoProduto * (porcentagemImposto/100) + precoProduto

      escrevaL("Ent�o eu pagarei U$", valorImposto:6:2," com o imposto.")
      escrevaL("---------------------------------------------")
      escreva("IMPOSTO DE ", porcentagemImposto,"%: ", valorImposto - precoProduto)

fimalgoritmo