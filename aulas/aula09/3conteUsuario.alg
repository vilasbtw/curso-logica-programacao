algoritmo "conteUsuario"
var
contador, numeroUsuario, salto: inteiro

inicio

contador <- 0

         escreva("NÚMERO PARA CONTAR: ")
                  leia(numeroUsuario)

         escreva("SALTO ENTRE OS NÚMEROS: ")
                  leia(salto)

         se (salto <= 0) entao
            escrevaL("=================")
            escrevaL("  AVISO DE ERRO  ")
            escrevaL("=================")
            escrevaL("Solução: o salto precisa ser um número positivo, maior do que zero.")
            fimAlgoritmo
         fimSe

  se (numeroUsuario > contador) entao
     enquanto (contador <= numeroUsuario) faca
              escrevaL(contador)
              contador <- contador + salto
     fimEnquanto
  senao
      enquanto (contador >= numeroUsuario) faca
               escrevaL(contador)
               contador <- contador - salto
      fimEnquanto
  fimSe

fimalgoritmo