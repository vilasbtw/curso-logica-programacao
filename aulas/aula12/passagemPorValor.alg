algoritmo "passagemPorValor"
var

x, y: inteiro
                         // nesse caso, não há "var" no parênteses do parâmetro.
   procedimento passagem(a, b: inteiro)
   inicio
   a <- a + 1
   b <- b + 2
     escrevaL("VALOR DE A: ", a) // Pega o valor da Global e se altera.
     escrevaL("VALOR DE B: ", b)
   fimProcedimento

inicio

x <- 4
y <- 8
passagem(x, y)
escrevaL("VALOR DE X: ", x) // Não se altera, mesmo que a Local tenha se alterado.
escrevaL("VALOR DE Y: ", y)

fimalgoritmo