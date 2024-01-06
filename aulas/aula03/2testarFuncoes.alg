algoritmo "testarFuncoes"
var

n1, n2: real

inicio

n1 <- 2
n2 <- 3

   // 1º teste, mostrar valor absoluto de um número negativo:
      escrevaL("1º TESTE: ", Abs(-30))

   // 2º teste, elevar o "n1" ao "n2". Ou seja, 2 elevado a 3, resultando em 8:
      escrevaL("2º TESTE: ", Exp(n1, n2))

   // 3º teste, deixar um número real inteiro:
      escrevaL("3º TESTE: ", Int(30.9))
      
   // 4º teste, mostrar a raíz quadrada de um número qualquer:
      escrevaL("4º TESTE: ", RaizQ(81))
      
   // 5º teste, retornar o valor de Pi:
      escrevaL("5º TESTE: ", Pi)
      
   // 6º teste, mostrar o Seno de 90 graus, que é 1:
      escrevaL("6º TESTE: ", Sen(GraupRad(90)))

fimalgoritmo
