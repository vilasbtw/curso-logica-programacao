algoritmo "conversaoMoedas"
var
respostaContinuar: caractere
moedaUsuario, respostaMoeda: inteiro

inicio
respostaContinuar <- "S"

      escrevaL("===============================================")
      escrevaL("              CHICO MOEDAS CONVERSOR           ")
      escrevaL("se tu quiseres, um conversor para se apaixonar!")
      escrevaL("===============================================")

   escrevaL("Escolha uma das op��es: ")
   escrevaL("[1] BRL  PARA  USD")
   escrevaL("[2] USD  PARA  BRL")
   escrevaL("[3] BRL  PARA  EURO")
   escrevaL("[4] USD  PARA  EURO")
   escrevaL("[5] Sair")
           leia(respostaMoeda)

escolha(respostaMoeda)
   caso 1
      enquanto (respostaContinuar = "S") ou (respostaContinuar = "s") faca
          escrevaL("---------------------------------")
          escrevaL("Digite quantos BRL voc� tem: ")
                   leia(moedaUsuario)
          escrevaL("CONVERS�O REAL PARA D�LAR: ", Int(moedaUsuario/4.92), " USD.")
          escrevaL("---------------------------------")
          escrevaL("Voc� deseja continuar? [S/N]")
                   leia(respostaContinuar)
                   limpaTela
       fimEnquanto

   caso 2
      enquanto (respostaContinuar = "S") ou (respostaContinuar = "s") faca
          escrevaL("---------------------------------")
          escrevaL("Digite quantos USD voc� tem: ")
                   leia(moedaUsuario)
          escrevaL("CONVERS�O D�LAR PARA REAL: ", Int(moedaUsuario * 4.92), " REAIS.")
          escrevaL("---------------------------------")
          escrevaL("Voc� deseja continuar? [S/N]")
                   leia(respostaContinuar)
                   limpaTela
       fimEnquanto

   caso 3
      enquanto (respostaContinuar = "S") ou (respostaContinuar = "s") faca
          escrevaL("---------------------------------")
          escrevaL("Digite quantos BRL voc� tem: ")
                   leia(moedaUsuario)
          escrevaL("CONVERS�O REAL PARA EURO: ", Int(moedaUsuario / 5.3), " EUROS.")
          escrevaL("---------------------------------")
          escrevaL("Voc� deseja continuar? [S/N]")
                   leia(respostaContinuar)
                   limpaTela
      fimEnquanto

   caso 4
      enquanto (respostaContinuar = "S") ou (respostaContinuar = "s") faca
          escrevaL("---------------------------------")
          escrevaL("Digite quantos d�lares voc� tem: ")
                   leia(moedaUsuario)
          escrevaL("CONVERS�O D�LAR PARA EURO: ", Int(moedaUsuario / 1.08), "EUROS")
          escrevaL("---------------------------------")
          escrevaL("Voc� deseja continuar? [S/N]")
                   leia(respostaContinuar)
                   limpaTela
      fimEnquanto

   caso 5
   escrevaL("---------------------------------")
   escrevaL("S A I N D O . . .")
   fimAlgoritmo
   
fimEscolha
fimalgoritmo