algoritmo "criancaEsperanca"
var

doacaoUsuario: inteiro
valorPersonalizado: real

inicio

escrevaL("BEM VINDO AO CRIAN�A ESPERAN�A")
escrevaL("SUA DOA��O � MUITO IMPORTANTE!")
escrevaL(" [1] Para doar 10 reais.")
escrevaL(" [2] Para doar 20 reais.")
escrevaL(" [3] Para doar 30 reais.")
escrevaL(" [4] Para doar outros valores.")
escrevaL(" [5] Para sair.")
escrevaL(" ")
        leia(doacaoUsuario)

 escolha(doacaoUsuario)
 
   caso 1
     escrevaL("VOC� DOOU 10 REAIS!")
     escrevaL("Agradecemos por sua ajuda! :)")
   caso 2
     escrevaL("VOC� DOOU 20 REAIS!")
     escrevaL("Agradecemos por sua ajuda! :)")
   caso 3
     escrevaL("VOC� DOOU 30 REAIS!")
     escrevaL("Agradecemos por sua ajuda! :)")
   caso 4
     escrevaL("Qual valor voc� gostaria de doar?")
             leia(valorPersonalizado)
     escrevaL("VOC� DOOU ", valorPersonalizado, " REAIS.")
     escrevaL("Agradecemos por sua ajuda! :)")
     
   outroCaso
     escrevaL("Volte sempre!")
     escrevaL("S A I N D O . . .")
     fimAlgoritmo
     
 fimEscolha

fimalgoritmo