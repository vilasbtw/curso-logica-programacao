algoritmo "criancaEsperanca"
var

doacaoUsuario: inteiro
valorPersonalizado: real

inicio

escrevaL("BEM VINDO AO CRIANÇA ESPERANÇA")
escrevaL("SUA DOAÇÃO É MUITO IMPORTANTE!")
escrevaL(" [1] Para doar 10 reais.")
escrevaL(" [2] Para doar 20 reais.")
escrevaL(" [3] Para doar 30 reais.")
escrevaL(" [4] Para doar outros valores.")
escrevaL(" [5] Para sair.")
escrevaL(" ")
        leia(doacaoUsuario)

 escolha(doacaoUsuario)
 
   caso 1
     escrevaL("VOCÊ DOOU 10 REAIS!")
     escrevaL("Agradecemos por sua ajuda! :)")
   caso 2
     escrevaL("VOCÊ DOOU 20 REAIS!")
     escrevaL("Agradecemos por sua ajuda! :)")
   caso 3
     escrevaL("VOCÊ DOOU 30 REAIS!")
     escrevaL("Agradecemos por sua ajuda! :)")
   caso 4
     escrevaL("Qual valor você gostaria de doar?")
             leia(valorPersonalizado)
     escrevaL("VOCÊ DOOU ", valorPersonalizado, " REAIS.")
     escrevaL("Agradecemos por sua ajuda! :)")
     
   outroCaso
     escrevaL("Volte sempre!")
     escrevaL("S A I N D O . . .")
     fimAlgoritmo
     
 fimEscolha

fimalgoritmo