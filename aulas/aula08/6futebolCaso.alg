algoritmo "futebol_caso"


var

golGuarani, golPonte, difGol: inteiro

inicio
escreval("-----------------------------")
escreval("        BRASILEIRAO B        ")
escreval("-----------------------------")
escreval(" ")

      escreva("Quantos gols do Guarani: ")
                       leia(golGuarani)

      escreva("Quantos gols da Ponte Preta: ")
                       leia(golPonte)

difGol <- Abs(golGuarani - golPonte)
      escreval(" ")
      escreval("-----------------------------")
      escreval("  DIFERENÇA DE GOLS: ", difGol)
      
        escolha difGol
               caso 3
                    escreval("  STAUS: PARTIDA NORMAL")
                    escreva("-----------------------------")
               caso 2
                    escreval("  STAUS: PARTIDA NORMAL")
                    escreva("-----------------------------")
               caso 1
                    escreval("  STAUS: PARTIDA ACIRRADA")
                    escreva("-----------------------------")
               caso 0
                    escreval("  STAUS: EMPATE")
                    escreva("-----------------------------")
               outroCaso
                    escreval("  STAUS: GOLEADA")
                    escreva("-----------------------------")
        fimEscolha

                    
fimalgoritmo