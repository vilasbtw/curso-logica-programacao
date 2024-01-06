algoritmo "passagemPorReferencia"
var

x, y: inteiro

   // Já na passagem por referência, onde o var é incluido no parênteses do parâmetro,
   // a variável local tem influência direta na variável global, podendo alterar seu valor.

   procedimento passagem(var a, b: inteiro)
   inicio
   a <- a + 1 // "a" influência e altera "x",
   b <- b + 2 // assim como "b" influência e altera "y", devido a passagem por referência.
     escrevaL("A soma entre os valores é", a+b)
   fimProcedimento

inicio

x <- 4
y <- 8

passagem(x, y)  // aqui, os valores de "x" e "y" foram alterados na passagem de referência.

escrevaL("o valor de x é ",x, "; o valor de y é ", y)

fimalgoritmo