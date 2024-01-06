algoritmo "impostoProduto"
var

precoProduto, valorImposto: real

inicio

      escreva("Preço do produto em U$ ")
                    leia(precoProduto)

valorImposto <- precoProduto * (6/10) + precoProduto

      escrevaL("Então eu pagarei U$", valorImposto," com o imposto.")
      escrevaL("---------------------------------------------")
      escreva("IMPOSTO (60%): U$", valorImposto - precoProduto)

fimalgoritmo