algoritmo "fatorial"
var

numeroUsuario, fator: inteiro
resposta: caractere

inicio

repita
      escreva("Digite um número: ")
              leia(numeroUsuario)
              
      fator <- numeroUsuario - 1

        repita
             numeroUsuario <- numeroUsuario * fator
             fator <- fator - 1
        ate (fator = 1)

      escrevaL("A fatorial é ",numeroUsuario)
      escrevaL("Você quer continuar [S/N]:")
             leia(resposta)
      escrevaL("==========================")
 
ate(resposta = "N") ou (resposta = "n")

fimAlgoritmo                                       '
