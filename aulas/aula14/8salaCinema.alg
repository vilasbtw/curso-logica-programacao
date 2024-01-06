algoritmo "salaCinema"
var
cadeiraID: vetor[1..10] de inteiro
indice, cadeiraReservada: inteiro
respostaUsuario: caractere


                 // 2º PASSO: Mostrar o menu das cadeiras;
                 procedimento fileiraCadeiras()
                 inicio
                    para indice <- 1 ate 10 faca
                         se (cadeiraID[indice] = 0) entao
                            escreva("[ --- ]")
                         senao
                            escreva("[ B", cadeiraID[indice], " ]")
                         fimSe
                    fimPara
                    escrevaL(" ")
                    escrevaL("------------------------------------------------")
                 fimProcedimento
                 
                 
                 // 3º PASSO: Associar a cadeira desejada com as cadeiras disponíveis;
                 procedimento analiseCadeiras()
                 inicio
                // A cadeira apenas é reservada caso sua posição não seja 0 no vetor. 
                    se (cadeiraReservada = cadeiraID[cadeiraReservada]) entao
                       escrevaL("Cadeira B", cadeiraID[cadeiraReservada], " RESERVADA!")
                       cadeiraID[cadeiraReservada] <- 0
                    senao
                       escrevaL("ERRO: Lugar já ocupado.")
                    fimSe
                 fimProcedimento
                 
inicio

// 1º PASSO: Definir o número de cada cadeira;
 para indice <- 1 ate 10 faca
      cadeiraID[indice] <- indice
 fimPara

 repita
   fileiraCadeiras()
   escreva("Reservar a cadeira: B")
   leia(cadeiraReservada)
   analiseCadeiras()
   escrevaL("Deseja reservar outra? [S/N]")
   leia(respostaUsuario)
   limpaTela
 ate (respostaUsuario = "N")

fileiraCadeiras()
fimAlgoritmo
