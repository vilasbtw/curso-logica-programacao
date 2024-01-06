algoritmo "fatorialNumero"
var
numeroUsuario, resultadoFatorial: inteiro

   funcao funcaoFatorial(numeroCalcular: inteiro): inteiro
    var
    contador: inteiro
    inicio
    contador <- (numeroCalcular - 1)
         repita
            numeroCalcular <- numeroCalcular * contador
            contador <- contador -1
         ate contador = 1
      
      retorne numeroCalcular
   fimFuncao

inicio

  escreva("Digite um número: ")
         leia(numeroUsuario)
resultadoFatorial <- funcaoFatorial(numeroUsuario)
  escreva("FATORIAL: ", resultadoFatorial)

fimalgoritmo