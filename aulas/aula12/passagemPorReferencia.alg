algoritmo "passagemPorReferencia"
var

x, y: inteiro

   // J� na passagem por refer�ncia, onde o var � incluido no par�nteses do par�metro,
   // a vari�vel local tem influ�ncia direta na vari�vel global, podendo alterar seu valor.

   procedimento passagem(var a, b: inteiro)
   inicio
   a <- a + 1 // "a" influ�ncia e altera "x",
   b <- b + 2 // assim como "b" influ�ncia e altera "y", devido a passagem por refer�ncia.
     escrevaL("A soma entre os valores �", a+b)
   fimProcedimento

inicio

x <- 4
y <- 8

passagem(x, y)  // aqui, os valores de "x" e "y" foram alterados na passagem de refer�ncia.

escrevaL("o valor de x � ",x, "; o valor de y � ", y)

fimalgoritmo